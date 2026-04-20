:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.192.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.192.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=101.192.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.192.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=101.193.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.193.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=101.193.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.193.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
:if ([:len [/ip/route/find dst-address=211.102.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.102.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211121 }
