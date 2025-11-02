:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44559 and dst-address=45.86.71.0/24]] = 0) do={ add dst-address=45.86.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=45.86.76.0/22]] = 0) do={ add dst-address=45.86.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=45.88.168.0/22]] = 0) do={ add dst-address=45.88.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=45.88.178.0/23]] = 0) do={ add dst-address=45.88.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=45.88.181.0/24]] = 0) do={ add dst-address=45.88.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=45.89.197.0/24]] = 0) do={ add dst-address=45.89.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=45.89.198.0/23]] = 0) do={ add dst-address=45.89.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=45.89.96.0/24]] = 0) do={ add dst-address=45.89.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=45.89.98.0/24]] = 0) do={ add dst-address=45.89.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=45.9.12.0/22]] = 0) do={ add dst-address=45.9.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=45.9.16.0/24]] = 0) do={ add dst-address=45.9.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=45.91.52.0/22]] = 0) do={ add dst-address=45.91.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=46.151.176.0/22]] = 0) do={ add dst-address=46.151.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=46.151.180.0/24]] = 0) do={ add dst-address=46.151.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=50.114.164.0/22]] = 0) do={ add dst-address=50.114.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=50.114.172.0/22]] = 0) do={ add dst-address=50.114.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=50.114.176.0/24]] = 0) do={ add dst-address=50.114.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=50.114.179.0/24]] = 0) do={ add dst-address=50.114.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=50.114.180.0/23]] = 0) do={ add dst-address=50.114.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=50.114.184.0/24]] = 0) do={ add dst-address=50.114.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=50.114.186.0/23]] = 0) do={ add dst-address=50.114.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=50.114.188.0/22]] = 0) do={ add dst-address=50.114.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=80.242.53.0/24]] = 0) do={ add dst-address=80.242.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=80.242.60.0/24]] = 0) do={ add dst-address=80.242.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=83.142.208.0/24]] = 0) do={ add dst-address=83.142.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=83.142.210.0/23]] = 0) do={ add dst-address=83.142.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=83.142.212.0/24]] = 0) do={ add dst-address=83.142.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=83.142.215.0/24]] = 0) do={ add dst-address=83.142.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=84.252.71.0/24]] = 0) do={ add dst-address=84.252.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=89.185.86.0/23]] = 0) do={ add dst-address=89.185.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=90.156.144.0/23]] = 0) do={ add dst-address=90.156.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
:if ([:len [/ip/route/find comment=AS44559 and dst-address=92.118.124.0/22]] = 0) do={ add dst-address=92.118.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44559 }
