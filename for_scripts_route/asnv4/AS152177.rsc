:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152177 and dst-address=103.214.156.0/23]] = 0) do={ add dst-address=103.214.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152177 }
:if ([:len [/ip/route/find comment=AS152177 and dst-address=103.214.158.0/24]] = 0) do={ add dst-address=103.214.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152177 }
:if ([:len [/ip/route/find comment=AS152177 and dst-address=144.48.112.0/23]] = 0) do={ add dst-address=144.48.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152177 }
:if ([:len [/ip/route/find comment=AS152177 and dst-address=144.48.114.0/24]] = 0) do={ add dst-address=144.48.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152177 }
