:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.2.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.2.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find dst-address=196.29.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.29.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find dst-address=196.43.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.43.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find dst-address=196.43.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.43.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find dst-address=196.43.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.43.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find dst-address=41.85.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find dst-address=41.85.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
:if ([:len [/ip/route/find dst-address=41.85.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.85.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37183 }
