:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.95.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.95.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find dst-address=185.127.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find dst-address=195.136.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find dst-address=195.136.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find dst-address=195.136.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find dst-address=45.155.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.155.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find dst-address=91.199.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
:if ([:len [/ip/route/find dst-address=91.239.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198984 }
