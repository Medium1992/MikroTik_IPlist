:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.36.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.36.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51759 }
:if ([:len [/ip/route/find dst-address=46.36.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.36.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51759 }
:if ([:len [/ip/route/find dst-address=46.36.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.36.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51759 }
:if ([:len [/ip/route/find dst-address=46.36.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.36.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51759 }
:if ([:len [/ip/route/find dst-address=46.36.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.36.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51759 }
