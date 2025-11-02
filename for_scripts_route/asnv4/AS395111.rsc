:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395111 and dst-address=for_scripts_route/asnv4/AS395111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=104.234.171.0/24]] = 0) do={ add dst-address=104.234.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=142.214.160.0/20]] = 0) do={ add dst-address=142.214.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=142.214.176.0/21]] = 0) do={ add dst-address=142.214.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=142.214.184.0/24]] = 0) do={ add dst-address=142.214.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=142.214.186.0/23]] = 0) do={ add dst-address=142.214.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=142.214.188.0/22]] = 0) do={ add dst-address=142.214.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=154.30.132.0/22]] = 0) do={ add dst-address=154.30.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=154.30.136.0/23]] = 0) do={ add dst-address=154.30.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=154.30.139.0/24]] = 0) do={ add dst-address=154.30.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=154.30.142.0/23]] = 0) do={ add dst-address=154.30.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=154.30.146.0/24]] = 0) do={ add dst-address=154.30.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=154.30.148.0/23]] = 0) do={ add dst-address=154.30.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=154.30.154.0/24]] = 0) do={ add dst-address=154.30.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=154.30.158.0/23]] = 0) do={ add dst-address=154.30.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=154.30.160.0/20]] = 0) do={ add dst-address=154.30.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=154.30.176.0/21]] = 0) do={ add dst-address=154.30.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=154.30.184.0/23]] = 0) do={ add dst-address=154.30.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=216.122.161.0/24]] = 0) do={ add dst-address=216.122.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=216.122.168.0/24]] = 0) do={ add dst-address=216.122.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=216.122.170.0/23]] = 0) do={ add dst-address=216.122.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.109.240.0/23]] = 0) do={ add dst-address=38.109.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.109.244.0/22]] = 0) do={ add dst-address=38.109.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.123.253.0/24]] = 0) do={ add dst-address=38.123.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.125.235.0/24]] = 0) do={ add dst-address=38.125.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.131.140.0/24]] = 0) do={ add dst-address=38.131.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.131.143.0/24]] = 0) do={ add dst-address=38.131.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.131.151.0/24]] = 0) do={ add dst-address=38.131.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.131.152.0/23]] = 0) do={ add dst-address=38.131.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.131.154.0/24]] = 0) do={ add dst-address=38.131.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.131.156.0/24]] = 0) do={ add dst-address=38.131.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.145.100.0/24]] = 0) do={ add dst-address=38.145.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.145.124.0/23]] = 0) do={ add dst-address=38.145.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.20.96.0/21]] = 0) do={ add dst-address=38.20.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.240.176.0/21]] = 0) do={ add dst-address=38.240.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.72.159.0/24]] = 0) do={ add dst-address=38.72.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.87.144.0/21]] = 0) do={ add dst-address=38.87.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
:if ([:len [/ip/route/find comment=AS395111 and dst-address=38.95.34.0/24]] = 0) do={ add dst-address=38.95.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395111 }
