:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.178.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find dst-address=107.178.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find dst-address=107.178.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.178.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find dst-address=23.29.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find dst-address=23.29.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.29.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find dst-address=67.202.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.202.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find dst-address=67.202.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.202.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find dst-address=67.202.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.202.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find dst-address=67.202.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.202.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find dst-address=69.162.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.162.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find dst-address=69.162.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.162.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find dst-address=89.213.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
