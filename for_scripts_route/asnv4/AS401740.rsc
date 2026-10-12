:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.109.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.109.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401740 }
:if ([:len [/ip/route/find dst-address=206.109.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.109.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401740 }
:if ([:len [/ip/route/find dst-address=23.139.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.139.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401740 }
