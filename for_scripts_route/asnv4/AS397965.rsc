:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.214.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.214.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397965 }
:if ([:len [/ip/route/find dst-address=198.214.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.214.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397965 }
:if ([:len [/ip/route/find dst-address=204.128.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.128.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397965 }
