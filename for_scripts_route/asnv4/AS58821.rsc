:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find dst-address=103.155.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find dst-address=103.156.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find dst-address=103.156.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find dst-address=103.172.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find dst-address=103.188.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.188.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find dst-address=103.193.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.193.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find dst-address=103.242.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find dst-address=103.26.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find dst-address=157.10.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
:if ([:len [/ip/route/find dst-address=165.101.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58821 }
