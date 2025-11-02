:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.112.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
:if ([:len [/ip/route/find dst-address=154.116.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.116.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
:if ([:len [/ip/route/find dst-address=154.119.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.119.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
:if ([:len [/ip/route/find dst-address=217.77.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.77.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
:if ([:len [/ip/route/find dst-address=41.158.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
:if ([:len [/ip/route/find dst-address=41.211.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.211.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16058 }
