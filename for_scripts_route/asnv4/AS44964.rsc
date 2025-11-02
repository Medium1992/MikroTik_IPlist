:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.203.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.203.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44964 }
:if ([:len [/ip/route/find dst-address=37.203.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.203.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44964 }
:if ([:len [/ip/route/find dst-address=37.203.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.203.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44964 }
:if ([:len [/ip/route/find dst-address=37.203.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.203.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44964 }
:if ([:len [/ip/route/find dst-address=93.188.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44964 }
