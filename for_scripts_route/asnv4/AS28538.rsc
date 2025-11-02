:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.236.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.236.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28538 }
:if ([:len [/ip/route/find dst-address=177.236.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.236.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28538 }
:if ([:len [/ip/route/find dst-address=177.239.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.239.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28538 }
:if ([:len [/ip/route/find dst-address=189.215.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.215.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28538 }
:if ([:len [/ip/route/find dst-address=189.215.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.215.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28538 }
