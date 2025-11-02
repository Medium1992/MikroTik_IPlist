:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262763 and dst-address=186.226.17.0/24}]] = 0) do={ add dst-address=186.226.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262763 }
:if ([:len [/ip/route/find comment=AS262763 and dst-address=186.226.21.0/24}]] = 0) do={ add dst-address=186.226.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262763 }
:if ([:len [/ip/route/find comment=AS262763 and dst-address=186.226.26.0/23}]] = 0) do={ add dst-address=186.226.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262763 }
:if ([:len [/ip/route/find comment=AS262763 and dst-address=186.226.28.0/22}]] = 0) do={ add dst-address=186.226.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262763 }
