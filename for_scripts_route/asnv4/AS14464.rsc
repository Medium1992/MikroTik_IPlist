:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.109.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.109.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
:if ([:len [/ip/route/find dst-address=131.109.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.109.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
:if ([:len [/ip/route/find dst-address=131.109.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.109.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
:if ([:len [/ip/route/find dst-address=131.109.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.109.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
:if ([:len [/ip/route/find dst-address=131.109.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.109.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
:if ([:len [/ip/route/find dst-address=131.109.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.109.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
:if ([:len [/ip/route/find dst-address=158.123.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.123.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
:if ([:len [/ip/route/find dst-address=192.188.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
:if ([:len [/ip/route/find dst-address=199.184.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.184.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
