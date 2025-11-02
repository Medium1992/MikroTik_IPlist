:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.140.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=174.140.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29798 }
:if ([:len [/ip/route/find dst-address=184.174.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.174.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29798 }
:if ([:len [/ip/route/find dst-address=216.107.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.107.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29798 }
:if ([:len [/ip/route/find dst-address=89.106.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.106.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29798 }
