:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26480 and dst-address=199.202.64.0/24}]] = 0) do={ add dst-address=199.202.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
:if ([:len [/ip/route/find comment=AS26480 and dst-address=204.19.34.0/23}]] = 0) do={ add dst-address=204.19.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
:if ([:len [/ip/route/find comment=AS26480 and dst-address=66.254.32.0/24}]] = 0) do={ add dst-address=66.254.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
:if ([:len [/ip/route/find comment=AS26480 and dst-address=66.254.34.0/24}]] = 0) do={ add dst-address=66.254.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
:if ([:len [/ip/route/find comment=AS26480 and dst-address=66.254.36.0/22}]] = 0) do={ add dst-address=66.254.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
:if ([:len [/ip/route/find comment=AS26480 and dst-address=66.254.44.0/22}]] = 0) do={ add dst-address=66.254.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
:if ([:len [/ip/route/find comment=AS26480 and dst-address=66.254.48.0/22}]] = 0) do={ add dst-address=66.254.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
:if ([:len [/ip/route/find comment=AS26480 and dst-address=66.254.60.0/22}]] = 0) do={ add dst-address=66.254.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26480 }
