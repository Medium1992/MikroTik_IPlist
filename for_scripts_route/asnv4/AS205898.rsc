:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205898 }
:if ([:len [/ip/route/find dst-address=144.2.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.2.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205898 }
:if ([:len [/ip/route/find dst-address=185.154.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205898 }
:if ([:len [/ip/route/find dst-address=31.220.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.220.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205898 }
