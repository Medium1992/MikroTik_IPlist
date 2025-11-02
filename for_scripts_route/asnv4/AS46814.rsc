:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.126.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.126.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46814 }
:if ([:len [/ip/route/find dst-address=207.126.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.126.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46814 }
:if ([:len [/ip/route/find dst-address=207.126.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.126.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46814 }
:if ([:len [/ip/route/find dst-address=207.126.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.126.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46814 }
