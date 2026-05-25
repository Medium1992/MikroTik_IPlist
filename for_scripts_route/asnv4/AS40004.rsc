:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.104.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.104.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40004 }
:if ([:len [/ip/route/find dst-address=149.104.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.104.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40004 }
:if ([:len [/ip/route/find dst-address=223.254.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.254.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40004 }
