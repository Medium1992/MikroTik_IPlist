:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44043 and dst-address=176.126.200.0/22]] = 0) do={ add dst-address=176.126.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=176.223.120.0/21]] = 0) do={ add dst-address=176.223.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=185.236.84.0/22]] = 0) do={ add dst-address=185.236.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=185.92.192.0/22]] = 0) do={ add dst-address=185.92.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=188.212.156.0/24]] = 0) do={ add dst-address=188.212.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=188.213.20.0/23]] = 0) do={ add dst-address=188.213.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=188.215.244.0/23]] = 0) do={ add dst-address=188.215.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=188.215.250.0/23]] = 0) do={ add dst-address=188.215.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=188.240.2.0/23]] = 0) do={ add dst-address=188.240.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=188.240.235.0/24]] = 0) do={ add dst-address=188.240.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=188.241.183.0/24]] = 0) do={ add dst-address=188.241.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=194.102.218.0/24]] = 0) do={ add dst-address=194.102.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=31.14.12.0/22]] = 0) do={ add dst-address=31.14.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=31.14.22.0/23]] = 0) do={ add dst-address=31.14.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=46.102.249.0/24]] = 0) do={ add dst-address=46.102.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=80.97.162.0/24]] = 0) do={ add dst-address=80.97.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=89.36.131.0/24]] = 0) do={ add dst-address=89.36.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=89.44.120.0/24]] = 0) do={ add dst-address=89.44.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=89.44.138.0/23]] = 0) do={ add dst-address=89.44.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=89.44.47.0/24]] = 0) do={ add dst-address=89.44.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=89.46.7.0/24]] = 0) do={ add dst-address=89.46.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=91.195.28.0/23]] = 0) do={ add dst-address=91.195.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=91.200.120.0/22]] = 0) do={ add dst-address=91.200.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=92.114.94.0/23]] = 0) do={ add dst-address=92.114.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=92.118.156.0/23]] = 0) do={ add dst-address=92.118.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=92.118.159.0/24]] = 0) do={ add dst-address=92.118.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=94.176.104.0/23]] = 0) do={ add dst-address=94.176.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
:if ([:len [/ip/route/find comment=AS44043 and dst-address=95.214.132.0/22]] = 0) do={ add dst-address=95.214.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44043 }
