:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find dst-address=101.198.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.198.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find dst-address=101.198.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.198.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find dst-address=101.198.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.198.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find dst-address=101.198.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.198.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find dst-address=101.198.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.198.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find dst-address=104.192.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
:if ([:len [/ip/route/find dst-address=104.192.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55992 }
