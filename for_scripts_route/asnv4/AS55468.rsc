:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55468 and dst-address=103.39.204.0/22}]] = 0) do={ add dst-address=103.39.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55468 }
:if ([:len [/ip/route/find comment=AS55468 and dst-address=122.10.133.0/24}]] = 0) do={ add dst-address=122.10.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55468 }
:if ([:len [/ip/route/find comment=AS55468 and dst-address=122.10.136.0/23}]] = 0) do={ add dst-address=122.10.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55468 }
:if ([:len [/ip/route/find comment=AS55468 and dst-address=43.248.112.0/22}]] = 0) do={ add dst-address=43.248.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55468 }
