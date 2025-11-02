:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44444 and dst-address=103.1.197.0/24]] = 0) do={ add dst-address=103.1.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=103.1.198.0/23]] = 0) do={ add dst-address=103.1.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=116.50.56.0/21]] = 0) do={ add dst-address=116.50.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.10.0/23]] = 0) do={ add dst-address=157.167.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.12.0/22]] = 0) do={ add dst-address=157.167.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.128.0/24]] = 0) do={ add dst-address=157.167.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.130.0/23]] = 0) do={ add dst-address=157.167.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.132.0/24]] = 0) do={ add dst-address=157.167.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.157.0/24]] = 0) do={ add dst-address=157.167.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.158.0/23]] = 0) do={ add dst-address=157.167.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.16.0/20]] = 0) do={ add dst-address=157.167.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.163.0/24]] = 0) do={ add dst-address=157.167.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.32.0/19]] = 0) do={ add dst-address=157.167.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.4.0/23]] = 0) do={ add dst-address=157.167.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.6.0/24]] = 0) do={ add dst-address=157.167.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=157.167.64.0/18]] = 0) do={ add dst-address=157.167.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=185.4.96.0/23]] = 0) do={ add dst-address=185.4.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=185.4.98.0/24]] = 0) do={ add dst-address=185.4.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=192.151.176.0/22]] = 0) do={ add dst-address=192.151.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=192.151.180.0/23]] = 0) do={ add dst-address=192.151.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=196.216.238.0/23]] = 0) do={ add dst-address=196.216.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=204.15.70.0/24]] = 0) do={ add dst-address=204.15.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=208.87.232.0/21]] = 0) do={ add dst-address=208.87.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=85.115.32.0/22]] = 0) do={ add dst-address=85.115.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=85.115.36.0/23]] = 0) do={ add dst-address=85.115.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=85.115.39.0/24]] = 0) do={ add dst-address=85.115.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=85.115.40.0/21]] = 0) do={ add dst-address=85.115.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=85.115.49.0/24]] = 0) do={ add dst-address=85.115.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=85.115.50.0/23]] = 0) do={ add dst-address=85.115.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=85.115.52.0/22]] = 0) do={ add dst-address=85.115.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=85.115.56.0/24]] = 0) do={ add dst-address=85.115.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=85.115.58.0/23]] = 0) do={ add dst-address=85.115.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=85.115.60.0/22]] = 0) do={ add dst-address=85.115.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
:if ([:len [/ip/route/find comment=AS44444 and dst-address=86.111.222.0/24]] = 0) do={ add dst-address=86.111.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44444 }
