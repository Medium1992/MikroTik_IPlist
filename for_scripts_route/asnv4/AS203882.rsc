:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203882 and dst-address=for_scripts_route/asnv4/AS203882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203882 }
:if ([:len [/ip/route/find comment=AS203882 and dst-address=185.122.236.0/22]] = 0) do={ add dst-address=185.122.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203882 }
:if ([:len [/ip/route/find comment=AS203882 and dst-address=193.33.30.0/23]] = 0) do={ add dst-address=193.33.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203882 }
