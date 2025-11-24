:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.140.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=103.216.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=103.226.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=103.255.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=103.44.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.44.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=103.54.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=156.234.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.234.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=156.234.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.234.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=156.246.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.246.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=43.225.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=45.114.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=45.204.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=45.248.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
:if ([:len [/ip/route/find dst-address=45.248.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216047 }
