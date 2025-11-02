:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33060 and dst-address=for_scripts_route/asnv4/AS33060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33060 }
:if ([:len [/ip/route/find comment=AS33060 and dst-address=192.133.106.0/23]] = 0) do={ add dst-address=192.133.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33060 }
