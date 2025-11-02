:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.38.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.38.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5626 }
:if ([:len [/ip/route/find dst-address=194.38.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.38.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5626 }
:if ([:len [/ip/route/find dst-address=194.38.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.38.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5626 }
:if ([:len [/ip/route/find dst-address=194.38.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.38.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5626 }
:if ([:len [/ip/route/find dst-address=194.38.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.38.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5626 }
:if ([:len [/ip/route/find dst-address=213.146.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.146.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5626 }
:if ([:len [/ip/route/find dst-address=89.26.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.26.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5626 }
:if ([:len [/ip/route/find dst-address=89.26.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.26.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5626 }
