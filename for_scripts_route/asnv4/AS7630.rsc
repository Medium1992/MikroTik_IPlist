:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7630 and dst-address=for_scripts_route/asnv4/AS7630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find comment=AS7630 and dst-address=103.151.50.0/23]] = 0) do={ add dst-address=103.151.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find comment=AS7630 and dst-address=110.170.223.0/24]] = 0) do={ add dst-address=110.170.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find comment=AS7630 and dst-address=203.146.18.0/24]] = 0) do={ add dst-address=203.146.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find comment=AS7630 and dst-address=203.146.224.0/23]] = 0) do={ add dst-address=203.146.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find comment=AS7630 and dst-address=203.148.162.0/23]] = 0) do={ add dst-address=203.148.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find comment=AS7630 and dst-address=210.1.2.0/24]] = 0) do={ add dst-address=210.1.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find comment=AS7630 and dst-address=210.1.22.0/24]] = 0) do={ add dst-address=210.1.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find comment=AS7630 and dst-address=210.86.192.0/24]] = 0) do={ add dst-address=210.86.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find comment=AS7630 and dst-address=49.231.212.0/24]] = 0) do={ add dst-address=49.231.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find comment=AS7630 and dst-address=49.231.240.0/24]] = 0) do={ add dst-address=49.231.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
:if ([:len [/ip/route/find comment=AS7630 and dst-address=58.137.161.0/24]] = 0) do={ add dst-address=58.137.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7630 }
