:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.189.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.189.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18739 }
:if ([:len [/ip/route/find dst-address=200.189.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.189.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18739 }
:if ([:len [/ip/route/find dst-address=200.189.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.189.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18739 }
:if ([:len [/ip/route/find dst-address=200.189.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.189.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18739 }
