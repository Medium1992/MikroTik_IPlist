:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.44.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.44.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14948 }
:if ([:len [/ip/route/find dst-address=162.44.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.44.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14948 }
:if ([:len [/ip/route/find dst-address=162.44.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.44.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14948 }
:if ([:len [/ip/route/find dst-address=162.44.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.44.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14948 }
:if ([:len [/ip/route/find dst-address=162.44.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.44.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14948 }
:if ([:len [/ip/route/find dst-address=162.44.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.44.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14948 }
:if ([:len [/ip/route/find dst-address=162.44.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.44.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14948 }
:if ([:len [/ip/route/find dst-address=162.44.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.44.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14948 }
:if ([:len [/ip/route/find dst-address=162.44.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.44.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14948 }
:if ([:len [/ip/route/find dst-address=162.44.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.44.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14948 }
:if ([:len [/ip/route/find dst-address=162.44.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.44.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14948 }
:if ([:len [/ip/route/find dst-address=162.44.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.44.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14948 }
