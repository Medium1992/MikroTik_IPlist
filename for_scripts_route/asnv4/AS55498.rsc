:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.46.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.46.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55498 }
:if ([:len [/ip/route/find dst-address=203.107.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.107.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55498 }
:if ([:len [/ip/route/find dst-address=203.155.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.155.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55498 }
