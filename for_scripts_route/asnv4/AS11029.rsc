:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11029 and dst-address=for_scripts_route/asnv4/AS11029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11029 }
:if ([:len [/ip/route/find comment=AS11029 and dst-address=23.182.216.0/24]] = 0) do={ add dst-address=23.182.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11029 }
:if ([:len [/ip/route/find comment=AS11029 and dst-address=38.58.198.0/23]] = 0) do={ add dst-address=38.58.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11029 }
