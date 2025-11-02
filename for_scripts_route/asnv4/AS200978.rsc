:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.89.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.89.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200978 }
:if ([:len [/ip/route/find dst-address=91.227.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200978 }
