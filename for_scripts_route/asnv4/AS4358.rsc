:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.147.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.147.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4358 }
:if ([:len [/ip/route/find dst-address=198.246.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.246.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4358 }
:if ([:len [/ip/route/find dst-address=199.245.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.245.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4358 }
:if ([:len [/ip/route/find dst-address=199.245.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.245.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4358 }
:if ([:len [/ip/route/find dst-address=199.245.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.245.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4358 }
:if ([:len [/ip/route/find dst-address=207.227.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.227.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4358 }
:if ([:len [/ip/route/find dst-address=207.227.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.227.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4358 }
