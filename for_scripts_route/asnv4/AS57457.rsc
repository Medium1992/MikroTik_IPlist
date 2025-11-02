:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.210.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.210.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57457 }
:if ([:len [/ip/route/find dst-address=185.210.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.210.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57457 }
:if ([:len [/ip/route/find dst-address=91.232.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57457 }
:if ([:len [/ip/route/find dst-address=91.232.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57457 }
