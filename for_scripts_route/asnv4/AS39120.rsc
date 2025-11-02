:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=163.5.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=163.5.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=176.126.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.126.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=185.104.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=185.105.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=185.105.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=185.105.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=185.105.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=185.195.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=185.217.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=185.29.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=185.9.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=195.60.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=213.167.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.167.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=213.178.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=217.28.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.28.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=31.7.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.7.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=45.80.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=45.90.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=5.56.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.56.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=5.83.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=78.138.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.138.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=83.229.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=89.21.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.21.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=91.214.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=93.88.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.88.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
:if ([:len [/ip/route/find dst-address=94.101.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.101.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39120 }
