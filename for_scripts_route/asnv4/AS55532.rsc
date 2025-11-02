:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55532 and dst-address=103.1.192.0/22}]] = 0) do={ add dst-address=103.1.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55532 }
:if ([:len [/ip/route/find comment=AS55532 and dst-address=2.58.104.0/24}]] = 0) do={ add dst-address=2.58.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55532 }
:if ([:len [/ip/route/find comment=AS55532 and dst-address=2.58.107.0/24}]] = 0) do={ add dst-address=2.58.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55532 }
:if ([:len [/ip/route/find comment=AS55532 and dst-address=202.9.94.0/23}]] = 0) do={ add dst-address=202.9.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55532 }
:if ([:len [/ip/route/find comment=AS55532 and dst-address=203.25.173.0/24}]] = 0) do={ add dst-address=203.25.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55532 }
:if ([:len [/ip/route/find comment=AS55532 and dst-address=43.245.40.0/22}]] = 0) do={ add dst-address=43.245.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55532 }
