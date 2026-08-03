:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.104.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.104.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14778 }
:if ([:len [/ip/route/find dst-address=184.165.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.165.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14778 }
:if ([:len [/ip/route/find dst-address=202.174.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.174.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14778 }
:if ([:len [/ip/route/find dst-address=203.83.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14778 }
:if ([:len [/ip/route/find dst-address=77.238.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.238.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14778 }
