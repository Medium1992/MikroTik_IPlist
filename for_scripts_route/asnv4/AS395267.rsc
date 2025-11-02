:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395267 and dst-address=162.27.158.0/23]] = 0) do={ add dst-address=162.27.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395267 }
:if ([:len [/ip/route/find comment=AS395267 and dst-address=162.27.165.0/24]] = 0) do={ add dst-address=162.27.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395267 }
:if ([:len [/ip/route/find comment=AS395267 and dst-address=162.27.166.0/23]] = 0) do={ add dst-address=162.27.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395267 }
:if ([:len [/ip/route/find comment=AS395267 and dst-address=162.27.168.0/23]] = 0) do={ add dst-address=162.27.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395267 }
:if ([:len [/ip/route/find comment=AS395267 and dst-address=162.27.232.0/24]] = 0) do={ add dst-address=162.27.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395267 }
