:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.116.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.116.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36461 }
:if ([:len [/ip/route/find dst-address=209.11.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.11.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36461 }
:if ([:len [/ip/route/find dst-address=209.11.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.11.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36461 }
:if ([:len [/ip/route/find dst-address=209.73.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.73.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36461 }
