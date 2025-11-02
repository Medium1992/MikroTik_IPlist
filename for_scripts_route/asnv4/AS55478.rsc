:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55478 and dst-address=103.23.216.0/22}]] = 0) do={ add dst-address=103.23.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55478 }
:if ([:len [/ip/route/find comment=AS55478 and dst-address=202.125.104.0/23}]] = 0) do={ add dst-address=202.125.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55478 }
:if ([:len [/ip/route/find comment=AS55478 and dst-address=216.46.122.0/23}]] = 0) do={ add dst-address=216.46.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55478 }
:if ([:len [/ip/route/find comment=AS55478 and dst-address=45.127.180.0/22}]] = 0) do={ add dst-address=45.127.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55478 }
