:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.178.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.178.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find dst-address=149.210.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.210.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find dst-address=195.167.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.167.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find dst-address=31.152.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.152.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find dst-address=5.144.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.144.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find dst-address=5.203.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find dst-address=62.103.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.103.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find dst-address=94.143.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find dst-address=94.143.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find dst-address=94.143.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
:if ([:len [/ip/route/find dst-address=94.143.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29247 }
