:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.44.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.44.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find dst-address=199.68.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.68.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find dst-address=204.17.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.17.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find dst-address=204.29.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.29.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find dst-address=204.80.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.80.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find dst-address=206.223.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.223.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find dst-address=69.88.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.88.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
