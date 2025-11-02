:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8474 and dst-address=195.138.100.0/23}]] = 0) do={ add dst-address=195.138.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8474 }
:if ([:len [/ip/route/find comment=AS8474 and dst-address=195.138.102.0/24}]] = 0) do={ add dst-address=195.138.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8474 }
:if ([:len [/ip/route/find comment=AS8474 and dst-address=195.138.96.0/22}]] = 0) do={ add dst-address=195.138.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8474 }
