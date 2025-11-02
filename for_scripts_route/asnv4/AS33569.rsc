:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.14.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33569 }
:if ([:len [/ip/route/find dst-address=216.18.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33569 }
:if ([:len [/ip/route/find dst-address=216.18.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33569 }
:if ([:len [/ip/route/find dst-address=216.18.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33569 }
:if ([:len [/ip/route/find dst-address=216.18.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33569 }
:if ([:len [/ip/route/find dst-address=216.18.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33569 }
:if ([:len [/ip/route/find dst-address=216.18.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33569 }
