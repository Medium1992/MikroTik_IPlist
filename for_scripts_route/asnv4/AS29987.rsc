:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29987 and dst-address=187.203.241.0/24]] = 0) do={ add dst-address=187.203.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
:if ([:len [/ip/route/find comment=AS29987 and dst-address=187.31.0.0/24]] = 0) do={ add dst-address=187.31.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
:if ([:len [/ip/route/find comment=AS29987 and dst-address=187.31.2.0/23]] = 0) do={ add dst-address=187.31.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
:if ([:len [/ip/route/find comment=AS29987 and dst-address=187.31.4.0/22]] = 0) do={ add dst-address=187.31.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
:if ([:len [/ip/route/find comment=AS29987 and dst-address=23.134.108.0/24]] = 0) do={ add dst-address=23.134.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
