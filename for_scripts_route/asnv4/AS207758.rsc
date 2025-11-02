:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.16.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.16.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207758 }
:if ([:len [/ip/route/find dst-address=46.16.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.16.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207758 }
:if ([:len [/ip/route/find dst-address=46.182.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.182.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207758 }
