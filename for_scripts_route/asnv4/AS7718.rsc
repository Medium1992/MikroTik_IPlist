:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7718 and dst-address=for_scripts_route/asnv4/AS7718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=103.12.241.0/24]] = 0) do={ add dst-address=103.12.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=103.29.103.0/24]] = 0) do={ add dst-address=103.29.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=121.127.192.0/19]] = 0) do={ add dst-address=121.127.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=122.99.64.0/19]] = 0) do={ add dst-address=122.99.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=180.200.128.0/18]] = 0) do={ add dst-address=180.200.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=202.14.250.0/24]] = 0) do={ add dst-address=202.14.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=202.55.144.0/22]] = 0) do={ add dst-address=202.55.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=202.55.148.0/23]] = 0) do={ add dst-address=202.55.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=202.55.151.0/24]] = 0) do={ add dst-address=202.55.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=202.55.152.0/24]] = 0) do={ add dst-address=202.55.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=202.55.154.0/24]] = 0) do={ add dst-address=202.55.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=202.55.156.0/22]] = 0) do={ add dst-address=202.55.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
:if ([:len [/ip/route/find comment=AS7718 and dst-address=203.129.32.0/20]] = 0) do={ add dst-address=203.129.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7718 }
