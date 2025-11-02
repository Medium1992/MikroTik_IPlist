:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399840 and dst-address=for_scripts_route/asnv4/AS399840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399840 }
:if ([:len [/ip/route/find comment=AS399840 and dst-address=192.43.246.0/24]] = 0) do={ add dst-address=192.43.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399840 }
