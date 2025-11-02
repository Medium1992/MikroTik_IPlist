:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=128.0.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=128.0.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=185.38.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.38.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=185.39.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.39.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=185.45.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.45.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=185.45.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.45.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=193.111.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=193.111.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=194.246.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.246.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=212.110.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.110.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=31.172.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.172.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=31.172.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.172.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=80.92.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.92.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=80.92.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.92.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=80.92.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.92.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=82.117.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.117.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=91.202.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.202.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=91.226.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.226.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
:if ([:len [/ip/route/find dst-address=92.60.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.60.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24685 }
