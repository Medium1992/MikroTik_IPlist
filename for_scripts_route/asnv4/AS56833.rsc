:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.68.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.68.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56833 }
:if ([:len [/ip/route/find dst-address=88.133.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=88.133.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56833 }
:if ([:len [/ip/route/find dst-address=88.133.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.133.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56833 }
:if ([:len [/ip/route/find dst-address=91.223.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56833 }
:if ([:len [/ip/route/find dst-address=91.234.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56833 }
