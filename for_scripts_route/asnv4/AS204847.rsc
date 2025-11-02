:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204847 and dst-address=for_scripts_route/asnv4/AS204847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204847 }
:if ([:len [/ip/route/find comment=AS204847 and dst-address=193.183.78.0/24]] = 0) do={ add dst-address=193.183.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204847 }
:if ([:len [/ip/route/find comment=AS204847 and dst-address=194.68.122.0/24]] = 0) do={ add dst-address=194.68.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204847 }
