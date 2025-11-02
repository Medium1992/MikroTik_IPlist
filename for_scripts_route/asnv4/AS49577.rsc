:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.215.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.215.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49577 }
:if ([:len [/ip/route/find dst-address=94.154.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.154.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49577 }
