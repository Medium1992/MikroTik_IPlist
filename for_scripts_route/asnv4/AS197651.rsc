:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.217.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197651 }
:if ([:len [/ip/route/find dst-address=31.177.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.177.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197651 }
