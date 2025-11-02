:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.8.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.8.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208414 }
:if ([:len [/ip/route/find dst-address=195.85.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.85.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208414 }
:if ([:len [/ip/route/find dst-address=45.138.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208414 }
:if ([:len [/ip/route/find dst-address=89.221.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.221.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208414 }
