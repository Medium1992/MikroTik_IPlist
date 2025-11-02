:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.145.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48813 }
:if ([:len [/ip/route/find dst-address=193.19.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48813 }
:if ([:len [/ip/route/find dst-address=195.140.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.140.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48813 }
:if ([:len [/ip/route/find dst-address=195.242.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48813 }
:if ([:len [/ip/route/find dst-address=45.140.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48813 }
