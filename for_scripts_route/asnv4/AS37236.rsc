:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.213.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find dst-address=102.215.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.215.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find dst-address=102.218.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.218.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find dst-address=154.119.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.119.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find dst-address=197.221.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find dst-address=41.79.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
