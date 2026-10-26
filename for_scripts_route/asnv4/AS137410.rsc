:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.80.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=154.80.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=154.80.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=154.80.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=154.80.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=156.252.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=156.252.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=156.252.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=45.203.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.203.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
