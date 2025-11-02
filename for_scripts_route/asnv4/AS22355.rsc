:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.1.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find dst-address=41.206.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.206.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find dst-address=41.85.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find dst-address=41.85.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find dst-address=41.85.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find dst-address=41.85.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find dst-address=41.85.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find dst-address=41.85.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
:if ([:len [/ip/route/find dst-address=41.85.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22355 }
