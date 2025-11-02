:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19128 and dst-address=for_scripts_route/asnv4/AS19128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19128 }
:if ([:len [/ip/route/find comment=AS19128 and dst-address=66.226.160.0/23]] = 0) do={ add dst-address=66.226.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19128 }
:if ([:len [/ip/route/find comment=AS19128 and dst-address=66.226.164.0/24]] = 0) do={ add dst-address=66.226.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19128 }
:if ([:len [/ip/route/find comment=AS19128 and dst-address=66.226.166.0/24]] = 0) do={ add dst-address=66.226.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19128 }
:if ([:len [/ip/route/find comment=AS19128 and dst-address=66.226.176.0/23]] = 0) do={ add dst-address=66.226.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19128 }
:if ([:len [/ip/route/find comment=AS19128 and dst-address=66.226.180.0/24]] = 0) do={ add dst-address=66.226.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19128 }
:if ([:len [/ip/route/find comment=AS19128 and dst-address=66.226.182.0/24]] = 0) do={ add dst-address=66.226.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19128 }
