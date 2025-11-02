:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
:if ([:len [/ip/route/find dst-address=110.74.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.74.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
:if ([:len [/ip/route/find dst-address=110.74.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.74.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
:if ([:len [/ip/route/find dst-address=110.74.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.74.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
:if ([:len [/ip/route/find dst-address=110.74.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.74.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
:if ([:len [/ip/route/find dst-address=110.74.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.74.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
:if ([:len [/ip/route/find dst-address=110.74.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.74.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
