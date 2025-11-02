:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5772 and dst-address=for_scripts_route/asnv4/AS5772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5772 }
:if ([:len [/ip/route/find comment=AS5772 and dst-address=200.220.0.0/17]] = 0) do={ add dst-address=200.220.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5772 }
