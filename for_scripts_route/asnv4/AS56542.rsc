:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56542 }
:if ([:len [/ip/route/find dst-address=192.166.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.166.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56542 }
:if ([:len [/ip/route/find dst-address=91.224.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56542 }
:if ([:len [/ip/route/find dst-address=91.227.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56542 }
:if ([:len [/ip/route/find dst-address=91.228.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56542 }
