:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37988 and dst-address=103.108.228.0/24]] = 0) do={ add dst-address=103.108.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37988 }
:if ([:len [/ip/route/find comment=AS37988 and dst-address=195.114.126.0/23]] = 0) do={ add dst-address=195.114.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37988 }
:if ([:len [/ip/route/find comment=AS37988 and dst-address=195.114.14.0/23]] = 0) do={ add dst-address=195.114.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37988 }
