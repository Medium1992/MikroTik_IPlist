:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139831 }
:if ([:len [/ip/route/find dst-address=131.226.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139831 }
:if ([:len [/ip/route/find dst-address=139.135.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.135.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139831 }
:if ([:len [/ip/route/find dst-address=139.135.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.135.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139831 }
:if ([:len [/ip/route/find dst-address=139.135.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.135.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139831 }
:if ([:len [/ip/route/find dst-address=139.135.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.135.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139831 }
:if ([:len [/ip/route/find dst-address=139.135.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.135.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139831 }
:if ([:len [/ip/route/find dst-address=139.135.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.135.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139831 }
:if ([:len [/ip/route/find dst-address=160.84.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.84.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139831 }
