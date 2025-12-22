:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.224.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.224.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9749 }
:if ([:len [/ip/route/find dst-address=203.23.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.23.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9749 }
:if ([:len [/ip/route/find dst-address=203.23.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.23.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9749 }
:if ([:len [/ip/route/find dst-address=203.62.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9749 }
