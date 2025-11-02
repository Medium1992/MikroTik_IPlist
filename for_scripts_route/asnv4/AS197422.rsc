:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.119.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197422 }
:if ([:len [/ip/route/find dst-address=89.234.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.234.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197422 }
:if ([:len [/ip/route/find dst-address=91.224.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197422 }
