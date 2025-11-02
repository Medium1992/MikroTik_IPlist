:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.40.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.40.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=211.42.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.42.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=58.184.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.184.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=61.108.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.108.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
:if ([:len [/ip/route/find dst-address=61.108.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.108.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9950 }
