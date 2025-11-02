:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64006 and dst-address=103.19.216.0/24}]] = 0) do={ add dst-address=103.19.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64006 }
:if ([:len [/ip/route/find comment=AS64006 and dst-address=103.43.253.0/24}]] = 0) do={ add dst-address=103.43.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64006 }
:if ([:len [/ip/route/find comment=AS64006 and dst-address=103.43.254.0/23}]] = 0) do={ add dst-address=103.43.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64006 }
:if ([:len [/ip/route/find comment=AS64006 and dst-address=103.81.40.0/22}]] = 0) do={ add dst-address=103.81.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64006 }
:if ([:len [/ip/route/find comment=AS64006 and dst-address=43.225.12.0/22}]] = 0) do={ add dst-address=43.225.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64006 }
