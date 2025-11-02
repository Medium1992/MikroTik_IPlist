:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134707 and dst-address=103.196.136.0/22]] = 0) do={ add dst-address=103.196.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134707 }
:if ([:len [/ip/route/find comment=AS134707 and dst-address=149.30.128.0/19]] = 0) do={ add dst-address=149.30.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134707 }
:if ([:len [/ip/route/find comment=AS134707 and dst-address=203.189.116.0/22]] = 0) do={ add dst-address=203.189.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134707 }
:if ([:len [/ip/route/find comment=AS134707 and dst-address=223.25.60.0/22]] = 0) do={ add dst-address=223.25.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134707 }
