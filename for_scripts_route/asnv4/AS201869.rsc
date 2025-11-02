:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.51.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.51.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201869 }
:if ([:len [/ip/route/find dst-address=156.51.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.51.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201869 }
:if ([:len [/ip/route/find dst-address=156.51.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.51.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201869 }
:if ([:len [/ip/route/find dst-address=156.51.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.51.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201869 }
:if ([:len [/ip/route/find dst-address=156.51.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.51.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201869 }
