:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.179.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.179.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20473 }
:if ([:len [/ip/route/find dst-address=96.30.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20473 }
:if ([:len [/ip/route/find dst-address=96.47.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20473 }
:if ([:len [/ip/route/find dst-address=96.47.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20473 }
:if ([:len [/ip/route/find dst-address=96.47.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20473 }
