:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.201.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.201.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37515 }
:if ([:len [/ip/route/find dst-address=196.250.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.250.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37515 }
:if ([:len [/ip/route/find dst-address=213.150.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.150.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37515 }
:if ([:len [/ip/route/find dst-address=41.77.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37515 }
