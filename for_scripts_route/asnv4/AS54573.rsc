:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.121.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.121.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54573 }
:if ([:len [/ip/route/find dst-address=160.20.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54573 }
:if ([:len [/ip/route/find dst-address=160.238.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.238.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54573 }
:if ([:len [/ip/route/find dst-address=204.214.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.214.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54573 }
:if ([:len [/ip/route/find dst-address=63.232.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.232.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54573 }
