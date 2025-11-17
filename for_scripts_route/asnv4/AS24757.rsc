:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.218.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.218.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=164.160.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.160.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=196.188.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.188.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=197.156.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.156.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
:if ([:len [/ip/route/find dst-address=213.55.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.55.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24757 }
