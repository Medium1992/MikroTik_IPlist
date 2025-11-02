:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.3.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=193.105.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=193.105.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=193.200.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=194.176.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.176.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=194.176.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.176.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=194.176.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.176.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=194.176.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.176.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=195.12.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.12.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=212.47.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.47.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=31.193.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.193.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=81.7.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.7.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=81.7.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.7.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=81.7.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.7.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=82.135.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.135.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=82.135.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.135.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=82.135.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.135.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=85.206.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.206.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=85.206.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.206.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=88.118.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.118.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=88.119.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.119.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=88.119.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.119.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=88.119.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.119.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=88.119.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.119.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
:if ([:len [/ip/route/find dst-address=92.61.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.61.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43811 }
