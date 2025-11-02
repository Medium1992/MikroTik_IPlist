:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.163.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.163.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find dst-address=185.179.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.179.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find dst-address=185.28.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find dst-address=185.28.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find dst-address=31.217.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.217.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find dst-address=37.233.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.233.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find dst-address=79.171.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.171.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find dst-address=84.234.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=84.234.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find dst-address=91.223.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find dst-address=91.224.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
:if ([:len [/ip/route/find dst-address=94.199.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58003 }
