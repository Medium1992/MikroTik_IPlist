:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.36.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.36.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find dst-address=154.37.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.37.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find dst-address=204.217.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.217.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find dst-address=204.217.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.217.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find dst-address=45.80.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find dst-address=64.79.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.79.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find dst-address=64.79.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.79.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
:if ([:len [/ip/route/find dst-address=64.79.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.79.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11325 }
