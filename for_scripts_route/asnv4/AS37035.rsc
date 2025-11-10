:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.74.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.74.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=197.221.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.204.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.204.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.222.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.73.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
