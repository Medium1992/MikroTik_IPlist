:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58890 and dst-address=103.116.180.0/23}]] = 0) do={ add dst-address=103.116.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58890 }
:if ([:len [/ip/route/find comment=AS58890 and dst-address=103.116.182.0/24}]] = 0) do={ add dst-address=103.116.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58890 }
:if ([:len [/ip/route/find comment=AS58890 and dst-address=103.19.130.0/23}]] = 0) do={ add dst-address=103.19.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58890 }
:if ([:len [/ip/route/find comment=AS58890 and dst-address=103.62.144.0/23}]] = 0) do={ add dst-address=103.62.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58890 }
:if ([:len [/ip/route/find comment=AS58890 and dst-address=202.74.48.0/24}]] = 0) do={ add dst-address=202.74.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58890 }
:if ([:len [/ip/route/find comment=AS58890 and dst-address=45.120.38.0/23}]] = 0) do={ add dst-address=45.120.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58890 }
