:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.35.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.35.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12980 }
:if ([:len [/ip/route/find dst-address=129.35.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.35.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12980 }
:if ([:len [/ip/route/find dst-address=129.35.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.35.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12980 }
:if ([:len [/ip/route/find dst-address=129.35.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.35.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12980 }
:if ([:len [/ip/route/find dst-address=129.35.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.35.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12980 }
:if ([:len [/ip/route/find dst-address=129.35.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.35.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12980 }
:if ([:len [/ip/route/find dst-address=170.225.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.225.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12980 }
