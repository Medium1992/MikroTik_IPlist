:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.107.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49465 }
:if ([:len [/ip/route/find dst-address=31.41.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49465 }
:if ([:len [/ip/route/find dst-address=91.214.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49465 }
