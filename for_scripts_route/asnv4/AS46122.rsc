:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46122 and dst-address=for_scripts_route/asnv4/AS46122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46122 }
:if ([:len [/ip/route/find comment=AS46122 and dst-address=192.58.255.0/24]] = 0) do={ add dst-address=192.58.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46122 }
