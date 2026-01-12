:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.175.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.175.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37140 }
:if ([:len [/ip/route/find dst-address=196.175.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.175.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37140 }
:if ([:len [/ip/route/find dst-address=196.175.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.175.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37140 }
:if ([:len [/ip/route/find dst-address=196.175.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.175.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37140 }
:if ([:len [/ip/route/find dst-address=196.175.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.175.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37140 }
:if ([:len [/ip/route/find dst-address=196.175.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.175.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37140 }
:if ([:len [/ip/route/find dst-address=196.175.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.175.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37140 }
