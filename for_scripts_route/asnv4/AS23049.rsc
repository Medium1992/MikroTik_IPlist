:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.69.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.69.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23049 }
:if ([:len [/ip/route/find dst-address=204.69.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.69.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23049 }
:if ([:len [/ip/route/find dst-address=204.69.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.69.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23049 }
:if ([:len [/ip/route/find dst-address=204.69.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.69.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23049 }
