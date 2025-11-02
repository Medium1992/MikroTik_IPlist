:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397018 and dst-address=for_scripts_route/asnv4/AS397018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397018 }
:if ([:len [/ip/route/find comment=AS397018 and dst-address=192.160.132.0/24]] = 0) do={ add dst-address=192.160.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397018 }
:if ([:len [/ip/route/find comment=AS397018 and dst-address=23.151.152.0/24]] = 0) do={ add dst-address=23.151.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397018 }
:if ([:len [/ip/route/find comment=AS397018 and dst-address=52.144.29.0/24]] = 0) do={ add dst-address=52.144.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397018 }
:if ([:len [/ip/route/find comment=AS397018 and dst-address=91.209.209.0/24]] = 0) do={ add dst-address=91.209.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397018 }
