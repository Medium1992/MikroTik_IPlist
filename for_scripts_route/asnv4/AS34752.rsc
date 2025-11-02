:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.116.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.116.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34752 }
:if ([:len [/ip/route/find dst-address=91.102.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.102.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34752 }
:if ([:len [/ip/route/find dst-address=91.223.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34752 }
