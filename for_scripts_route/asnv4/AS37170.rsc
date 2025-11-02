:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.220.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.220.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37170 }
:if ([:len [/ip/route/find dst-address=196.45.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37170 }
:if ([:len [/ip/route/find dst-address=213.255.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.255.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37170 }
