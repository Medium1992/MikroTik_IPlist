:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149522 and dst-address=103.115.140.0/23}]] = 0) do={ add dst-address=103.115.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149522 }
:if ([:len [/ip/route/find comment=AS149522 and dst-address=103.182.122.0/23}]] = 0) do={ add dst-address=103.182.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149522 }
:if ([:len [/ip/route/find comment=AS149522 and dst-address=103.55.156.0/24}]] = 0) do={ add dst-address=103.55.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149522 }
:if ([:len [/ip/route/find comment=AS149522 and dst-address=68.69.120.0/22}]] = 0) do={ add dst-address=68.69.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149522 }
