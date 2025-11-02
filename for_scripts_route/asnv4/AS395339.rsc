:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.27.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.27.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find dst-address=162.27.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.27.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find dst-address=162.27.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.27.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find dst-address=162.27.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.27.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find dst-address=162.27.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.27.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find dst-address=162.27.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.27.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find dst-address=216.170.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.170.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
:if ([:len [/ip/route/find dst-address=216.170.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.170.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395339 }
