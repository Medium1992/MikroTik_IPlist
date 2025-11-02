:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.150.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.150.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151206 }
:if ([:len [/ip/route/find dst-address=154.18.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.18.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151206 }
:if ([:len [/ip/route/find dst-address=156.230.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.230.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151206 }
:if ([:len [/ip/route/find dst-address=156.240.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.240.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151206 }
:if ([:len [/ip/route/find dst-address=156.240.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.240.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151206 }
:if ([:len [/ip/route/find dst-address=156.240.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.240.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151206 }
:if ([:len [/ip/route/find dst-address=209.146.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.146.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151206 }
:if ([:len [/ip/route/find dst-address=45.200.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151206 }
:if ([:len [/ip/route/find dst-address=45.200.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151206 }
:if ([:len [/ip/route/find dst-address=45.200.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151206 }
