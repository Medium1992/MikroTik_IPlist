:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.127.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=157.22.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.22.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=178.20.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=185.191.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=185.210.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.210.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=193.148.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=194.35.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=213.232.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.232.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=45.133.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=45.135.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=85.116.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.116.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=85.116.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.116.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=85.116.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.116.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=85.116.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.116.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=91.132.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=91.213.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=91.239.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=94.131.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=94.131.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=94.131.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=94.131.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=94.131.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
:if ([:len [/ip/route/find dst-address=94.131.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58172 }
