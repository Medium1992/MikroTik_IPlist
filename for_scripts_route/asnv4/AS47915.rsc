:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47915 and dst-address=for_scripts_route/asnv4/AS47915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47915 }
:if ([:len [/ip/route/find comment=AS47915 and dst-address=85.204.118.0/24]] = 0) do={ add dst-address=85.204.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47915 }
:if ([:len [/ip/route/find comment=AS47915 and dst-address=86.104.211.0/24]] = 0) do={ add dst-address=86.104.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47915 }
:if ([:len [/ip/route/find comment=AS47915 and dst-address=89.39.89.0/24]] = 0) do={ add dst-address=89.39.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47915 }
