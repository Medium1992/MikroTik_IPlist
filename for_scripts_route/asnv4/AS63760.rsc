:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63760 }
:if ([:len [/ip/route/find dst-address=103.221.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.221.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63760 }
:if ([:len [/ip/route/find dst-address=116.118.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63760 }
:if ([:len [/ip/route/find dst-address=157.10.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63760 }
:if ([:len [/ip/route/find dst-address=45.252.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.252.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63760 }
