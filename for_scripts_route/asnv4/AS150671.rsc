:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150671 and dst-address=103.52.34.0/23}]] = 0) do={ add dst-address=103.52.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150671 }
:if ([:len [/ip/route/find comment=AS150671 and dst-address=66.102.120.0/22}]] = 0) do={ add dst-address=66.102.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150671 }
:if ([:len [/ip/route/find comment=AS150671 and dst-address=66.102.125.0/24}]] = 0) do={ add dst-address=66.102.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150671 }
:if ([:len [/ip/route/find comment=AS150671 and dst-address=66.102.126.0/23}]] = 0) do={ add dst-address=66.102.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150671 }
