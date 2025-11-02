:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.100.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.100.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=176.100.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.100.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=176.100.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.100.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=176.100.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.100.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=185.12.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.12.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=193.232.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=193.232.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=193.232.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=193.232.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=193.3.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.3.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=194.226.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=194.226.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=195.42.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.42.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=88.151.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.151.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=91.198.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=95.181.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.181.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=95.181.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.181.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=95.181.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.181.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
:if ([:len [/ip/route/find dst-address=95.183.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.183.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50214 }
