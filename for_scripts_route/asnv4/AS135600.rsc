:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135600 and dst-address=for_scripts_route/asnv4/AS135600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=103.67.170.0/23]] = 0) do={ add dst-address=103.67.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=154.196.224.0/21]] = 0) do={ add dst-address=154.196.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=154.196.232.0/22]] = 0) do={ add dst-address=154.196.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=154.196.240.0/22]] = 0) do={ add dst-address=154.196.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=154.205.12.0/22]] = 0) do={ add dst-address=154.205.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=154.205.16.0/22]] = 0) do={ add dst-address=154.205.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=154.211.160.0/21]] = 0) do={ add dst-address=154.211.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=154.211.184.0/21]] = 0) do={ add dst-address=154.211.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=154.91.40.0/21]] = 0) do={ add dst-address=154.91.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=156.246.72.0/21]] = 0) do={ add dst-address=156.246.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=156.249.8.0/21]] = 0) do={ add dst-address=156.249.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=202.133.192.0/19]] = 0) do={ add dst-address=202.133.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=203.17.180.0/22]] = 0) do={ add dst-address=203.17.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=38.188.216.0/21]] = 0) do={ add dst-address=38.188.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=38.191.240.0/21]] = 0) do={ add dst-address=38.191.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=38.255.64.0/21]] = 0) do={ add dst-address=38.255.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=38.29.152.0/21]] = 0) do={ add dst-address=38.29.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=38.72.80.0/21]] = 0) do={ add dst-address=38.72.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=45.114.4.0/22]] = 0) do={ add dst-address=45.114.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=45.195.232.0/21]] = 0) do={ add dst-address=45.195.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
:if ([:len [/ip/route/find comment=AS135600 and dst-address=66.228.0.0/20]] = 0) do={ add dst-address=66.228.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135600 }
