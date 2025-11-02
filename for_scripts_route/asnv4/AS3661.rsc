:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3661 }
:if ([:len [/ip/route/find dst-address=123.255.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.255.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3661 }
:if ([:len [/ip/route/find dst-address=137.189.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.189.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3661 }
:if ([:len [/ip/route/find dst-address=175.159.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.159.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3661 }
:if ([:len [/ip/route/find dst-address=202.40.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.40.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3661 }
:if ([:len [/ip/route/find dst-address=203.188.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.188.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3661 }
