:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.13.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find dst-address=185.13.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.13.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find dst-address=188.122.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=188.122.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find dst-address=188.122.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.122.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find dst-address=188.122.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.122.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find dst-address=188.122.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.122.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find dst-address=188.122.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.122.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find dst-address=91.198.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
