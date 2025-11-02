:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264660 and dst-address=138.186.4.0/23]] = 0) do={ add dst-address=138.186.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264660 }
:if ([:len [/ip/route/find comment=AS264660 and dst-address=170.247.212.0/23]] = 0) do={ add dst-address=170.247.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264660 }
:if ([:len [/ip/route/find comment=AS264660 and dst-address=170.247.214.0/24]] = 0) do={ add dst-address=170.247.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264660 }
