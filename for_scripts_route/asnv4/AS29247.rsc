:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29247 and dst-address=109.178.0.0/16]] = 0) do={ add dst-address=109.178.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find comment=AS29247 and dst-address=149.210.0.0/17]] = 0) do={ add dst-address=149.210.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find comment=AS29247 and dst-address=195.167.65.0/24]] = 0) do={ add dst-address=195.167.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find comment=AS29247 and dst-address=31.152.0.0/16]] = 0) do={ add dst-address=31.152.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find comment=AS29247 and dst-address=5.144.192.0/18]] = 0) do={ add dst-address=5.144.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find comment=AS29247 and dst-address=5.203.0.0/16]] = 0) do={ add dst-address=5.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find comment=AS29247 and dst-address=62.103.103.0/24]] = 0) do={ add dst-address=62.103.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find comment=AS29247 and dst-address=94.143.176.0/23]] = 0) do={ add dst-address=94.143.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find comment=AS29247 and dst-address=94.143.178.0/24]] = 0) do={ add dst-address=94.143.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find comment=AS29247 and dst-address=94.143.180.0/24]] = 0) do={ add dst-address=94.143.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find comment=AS29247 and dst-address=94.143.183.0/24]] = 0) do={ add dst-address=94.143.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
