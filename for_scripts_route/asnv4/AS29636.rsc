:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.18.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.18.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29636 }
:if ([:len [/ip/route/find dst-address=84.18.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.18.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29636 }
:if ([:len [/ip/route/find dst-address=84.18.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.18.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29636 }
:if ([:len [/ip/route/find dst-address=84.18.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.18.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29636 }
:if ([:len [/ip/route/find dst-address=84.18.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.18.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29636 }
