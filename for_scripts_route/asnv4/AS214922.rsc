:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214922 and dst-address=for_scripts_route/asnv4/AS214922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=45.94.213.0/24]] = 0) do={ add dst-address=45.94.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=45.94.214.0/23]] = 0) do={ add dst-address=45.94.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=62.60.185.0/24]] = 0) do={ add dst-address=62.60.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=62.60.188.0/24]] = 0) do={ add dst-address=62.60.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=62.60.192.0/23]] = 0) do={ add dst-address=62.60.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=62.60.220.0/22]] = 0) do={ add dst-address=62.60.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=85.133.201.0/24]] = 0) do={ add dst-address=85.133.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=85.133.202.0/23]] = 0) do={ add dst-address=85.133.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=85.133.204.0/24]] = 0) do={ add dst-address=85.133.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=85.133.228.0/24]] = 0) do={ add dst-address=85.133.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=85.133.238.0/24]] = 0) do={ add dst-address=85.133.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=85.133.241.0/24]] = 0) do={ add dst-address=85.133.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=85.133.247.0/24]] = 0) do={ add dst-address=85.133.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=87.236.208.0/24]] = 0) do={ add dst-address=87.236.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=89.44.240.0/23]] = 0) do={ add dst-address=89.44.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=89.47.197.0/24]] = 0) do={ add dst-address=89.47.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=89.47.198.0/24]] = 0) do={ add dst-address=89.47.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=89.47.200.0/24]] = 0) do={ add dst-address=89.47.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find comment=AS214922 and dst-address=94.183.170.0/24]] = 0) do={ add dst-address=94.183.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
