:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.223.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37358 }
:if ([:len [/ip/route/find dst-address=154.117.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.117.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37358 }
:if ([:len [/ip/route/find dst-address=154.127.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.127.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37358 }
:if ([:len [/ip/route/find dst-address=197.234.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.234.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37358 }
:if ([:len [/ip/route/find dst-address=41.79.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37358 }
