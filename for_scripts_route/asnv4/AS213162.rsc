:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.116.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.116.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213162 }
:if ([:len [/ip/route/find dst-address=176.116.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.116.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213162 }
:if ([:len [/ip/route/find dst-address=83.138.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.138.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213162 }
