:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.121.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45761 }
:if ([:len [/ip/route/find dst-address=112.121.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45761 }
:if ([:len [/ip/route/find dst-address=112.121.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45761 }
:if ([:len [/ip/route/find dst-address=202.80.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.80.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45761 }
:if ([:len [/ip/route/find dst-address=202.80.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.80.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45761 }
