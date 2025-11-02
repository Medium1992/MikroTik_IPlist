:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.14.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.14.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206387 }
:if ([:len [/ip/route/find dst-address=194.68.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206387 }
:if ([:len [/ip/route/find dst-address=79.171.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.171.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206387 }
