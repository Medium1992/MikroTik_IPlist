:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.0.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.0.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.156.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.157.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.157.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.48.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.48.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
