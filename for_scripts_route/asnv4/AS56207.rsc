:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.135.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.135.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56207 }
:if ([:len [/ip/route/find dst-address=182.18.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.18.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56207 }
:if ([:len [/ip/route/find dst-address=202.81.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56207 }
