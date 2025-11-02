:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5757 and dst-address=for_scripts_route/asnv4/AS5757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5757 }
:if ([:len [/ip/route/find comment=AS5757 and dst-address=99.214.133.0/24]] = 0) do={ add dst-address=99.214.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5757 }
