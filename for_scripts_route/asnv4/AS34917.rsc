:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.182.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.182.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34917 }
:if ([:len [/ip/route/find dst-address=83.143.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.143.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34917 }
