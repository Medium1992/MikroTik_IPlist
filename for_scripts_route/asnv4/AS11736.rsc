:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.236.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.236.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
:if ([:len [/ip/route/find dst-address=192.55.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.55.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
:if ([:len [/ip/route/find dst-address=206.176.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.176.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
:if ([:len [/ip/route/find dst-address=206.209.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.209.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
