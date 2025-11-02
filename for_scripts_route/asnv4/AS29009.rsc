:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.237.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.237.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29009 }
:if ([:len [/ip/route/find dst-address=81.91.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29009 }
:if ([:len [/ip/route/find dst-address=83.216.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.216.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29009 }
