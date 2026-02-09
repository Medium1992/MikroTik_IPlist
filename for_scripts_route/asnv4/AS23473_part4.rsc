:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.63.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
:if ([:len [/ip/route/find dst-address=96.63.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23473 }
