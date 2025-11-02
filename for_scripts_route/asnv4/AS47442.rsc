:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.36.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47442 }
:if ([:len [/ip/route/find dst-address=213.34.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.34.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47442 }
