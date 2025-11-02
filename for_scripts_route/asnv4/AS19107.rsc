:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.219.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19107 }
:if ([:len [/ip/route/find dst-address=216.225.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.225.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19107 }
:if ([:len [/ip/route/find dst-address=216.234.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.234.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19107 }
:if ([:len [/ip/route/find dst-address=216.234.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.234.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19107 }
:if ([:len [/ip/route/find dst-address=68.235.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.235.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19107 }
