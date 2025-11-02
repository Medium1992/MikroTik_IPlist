:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29902 and dst-address=209.65.64.0/21]] = 0) do={ add dst-address=209.65.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29902 }
:if ([:len [/ip/route/find comment=AS29902 and dst-address=66.20.212.0/23]] = 0) do={ add dst-address=66.20.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29902 }
:if ([:len [/ip/route/find comment=AS29902 and dst-address=70.158.10.0/24]] = 0) do={ add dst-address=70.158.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29902 }
:if ([:len [/ip/route/find comment=AS29902 and dst-address=74.174.194.0/23]] = 0) do={ add dst-address=74.174.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29902 }
:if ([:len [/ip/route/find comment=AS29902 and dst-address=74.174.196.0/22]] = 0) do={ add dst-address=74.174.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29902 }
:if ([:len [/ip/route/find comment=AS29902 and dst-address=74.174.200.0/24]] = 0) do={ add dst-address=74.174.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29902 }
