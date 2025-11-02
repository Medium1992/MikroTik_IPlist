:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.93.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.93.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207802 }
:if ([:len [/ip/route/find dst-address=80.90.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.90.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207802 }
:if ([:len [/ip/route/find dst-address=91.196.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.196.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207802 }
