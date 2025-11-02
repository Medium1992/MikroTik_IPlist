:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62582 }
:if ([:len [/ip/route/find dst-address=199.5.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62582 }
:if ([:len [/ip/route/find dst-address=23.177.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.177.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62582 }
