:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10074 and dst-address=149.13.173.0/24}]] = 0) do={ add dst-address=149.13.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10074 }
:if ([:len [/ip/route/find comment=AS10074 and dst-address=202.63.11.0/24}]] = 0) do={ add dst-address=202.63.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10074 }
:if ([:len [/ip/route/find comment=AS10074 and dst-address=202.63.19.0/24}]] = 0) do={ add dst-address=202.63.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10074 }
:if ([:len [/ip/route/find comment=AS10074 and dst-address=202.63.6.0/24}]] = 0) do={ add dst-address=202.63.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10074 }
