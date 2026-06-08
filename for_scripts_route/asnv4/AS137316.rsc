:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137316 }
:if ([:len [/ip/route/find dst-address=103.162.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137316 }
:if ([:len [/ip/route/find dst-address=116.90.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.90.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137316 }
:if ([:len [/ip/route/find dst-address=160.22.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137316 }
:if ([:len [/ip/route/find dst-address=203.26.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.26.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137316 }
