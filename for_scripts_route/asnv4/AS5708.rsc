:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5708 and dst-address=for_scripts_route/asnv4/AS5708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5708 }
:if ([:len [/ip/route/find comment=AS5708 and dst-address=200.4.128.0/20]] = 0) do={ add dst-address=200.4.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5708 }
