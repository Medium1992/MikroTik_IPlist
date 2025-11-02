:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41436 and dst-address=103.13.210.0/24]] = 0) do={ add dst-address=103.13.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=103.45.247.0/24]] = 0) do={ add dst-address=103.45.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=113.30.188.0/23]] = 0) do={ add dst-address=113.30.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=185.167.96.0/22]] = 0) do={ add dst-address=185.167.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=185.181.8.0/24]] = 0) do={ add dst-address=185.181.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=185.220.204.0/23]] = 0) do={ add dst-address=185.220.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=185.227.110.0/24]] = 0) do={ add dst-address=185.227.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=185.229.224.0/23]] = 0) do={ add dst-address=185.229.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=185.229.227.0/24]] = 0) do={ add dst-address=185.229.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=185.247.117.0/24]] = 0) do={ add dst-address=185.247.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=193.168.173.0/24]] = 0) do={ add dst-address=193.168.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=194.146.38.0/23]] = 0) do={ add dst-address=194.146.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=194.37.81.0/24]] = 0) do={ add dst-address=194.37.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=195.238.121.0/24]] = 0) do={ add dst-address=195.238.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=45.91.168.0/23]] = 0) do={ add dst-address=45.91.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=5.180.180.0/22]] = 0) do={ add dst-address=5.180.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=63.250.56.0/23]] = 0) do={ add dst-address=63.250.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
:if ([:len [/ip/route/find comment=AS41436 and dst-address=83.229.82.0/23]] = 0) do={ add dst-address=83.229.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41436 }
