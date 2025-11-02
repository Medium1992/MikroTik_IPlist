:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.157.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.157.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31978 }
:if ([:len [/ip/route/find dst-address=12.16.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.16.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31978 }
:if ([:len [/ip/route/find dst-address=12.162.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.162.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31978 }
:if ([:len [/ip/route/find dst-address=12.162.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.162.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31978 }
:if ([:len [/ip/route/find dst-address=12.17.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.17.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31978 }
:if ([:len [/ip/route/find dst-address=12.37.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.37.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31978 }
:if ([:len [/ip/route/find dst-address=12.46.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.46.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31978 }
