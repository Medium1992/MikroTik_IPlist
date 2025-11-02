:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.131.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.131.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267 }
:if ([:len [/ip/route/find dst-address=203.10.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.10.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267 }
:if ([:len [/ip/route/find dst-address=204.42.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.42.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267 }
:if ([:len [/ip/route/find dst-address=23.138.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.138.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267 }
