:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.22.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.22.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34901 }
:if ([:len [/ip/route/find dst-address=91.221.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34901 }
