:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.208.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.208.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find dst-address=154.208.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.208.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find dst-address=154.208.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.208.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find dst-address=154.208.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.208.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find dst-address=154.91.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.91.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find dst-address=156.237.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.237.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
