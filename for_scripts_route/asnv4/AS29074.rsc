:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29074 and dst-address=195.49.148.0/22]] = 0) do={ add dst-address=195.49.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29074 }
:if ([:len [/ip/route/find comment=AS29074 and dst-address=195.60.228.0/22]] = 0) do={ add dst-address=195.60.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29074 }
:if ([:len [/ip/route/find comment=AS29074 and dst-address=195.68.202.0/23]] = 0) do={ add dst-address=195.68.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29074 }
:if ([:len [/ip/route/find comment=AS29074 and dst-address=91.206.4.0/23]] = 0) do={ add dst-address=91.206.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29074 }
:if ([:len [/ip/route/find comment=AS29074 and dst-address=91.215.8.0/22]] = 0) do={ add dst-address=91.215.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29074 }
:if ([:len [/ip/route/find comment=AS29074 and dst-address=91.221.234.0/23]] = 0) do={ add dst-address=91.221.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29074 }
