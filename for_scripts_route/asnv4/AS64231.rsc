:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64231 and dst-address=103.140.120.0/24}]] = 0) do={ add dst-address=103.140.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64231 }
:if ([:len [/ip/route/find comment=AS64231 and dst-address=103.99.42.0/24}]] = 0) do={ add dst-address=103.99.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64231 }
:if ([:len [/ip/route/find comment=AS64231 and dst-address=199.48.228.0/23}]] = 0) do={ add dst-address=199.48.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64231 }
:if ([:len [/ip/route/find comment=AS64231 and dst-address=45.179.198.0/24}]] = 0) do={ add dst-address=45.179.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64231 }
