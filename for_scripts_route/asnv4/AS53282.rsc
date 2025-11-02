:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=162.221.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=204.156.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.156.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=63.238.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.238.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=64.49.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=65.113.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.113.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
:if ([:len [/ip/route/find dst-address=67.130.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.130.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53282 }
