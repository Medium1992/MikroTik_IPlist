:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37196 and dst-address=for_scripts_route/asnv4/AS37196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37196 }
:if ([:len [/ip/route/find comment=AS37196 and dst-address=169.239.137.0/24]] = 0) do={ add dst-address=169.239.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37196 }
:if ([:len [/ip/route/find comment=AS37196 and dst-address=41.219.0.0/18]] = 0) do={ add dst-address=41.219.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37196 }
