:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.119.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.85.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.85.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.85.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.85.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.86.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
