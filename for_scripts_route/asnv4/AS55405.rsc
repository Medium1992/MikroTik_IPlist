:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55405 and dst-address=103.13.122.0/23}]] = 0) do={ add dst-address=103.13.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55405 }
:if ([:len [/ip/route/find comment=AS55405 and dst-address=103.139.182.0/24}]] = 0) do={ add dst-address=103.139.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55405 }
:if ([:len [/ip/route/find comment=AS55405 and dst-address=103.162.26.0/23}]] = 0) do={ add dst-address=103.162.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55405 }
:if ([:len [/ip/route/find comment=AS55405 and dst-address=202.157.182.0/23}]] = 0) do={ add dst-address=202.157.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55405 }
