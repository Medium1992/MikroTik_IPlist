:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.5.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.5.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45499 }
:if ([:len [/ip/route/find dst-address=110.5.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.5.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45499 }
:if ([:len [/ip/route/find dst-address=111.235.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.235.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45499 }
:if ([:len [/ip/route/find dst-address=116.206.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45499 }
:if ([:len [/ip/route/find dst-address=203.118.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.118.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45499 }
