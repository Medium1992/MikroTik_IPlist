:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37988 }
:if ([:len [/ip/route/find dst-address=195.114.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.114.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37988 }
:if ([:len [/ip/route/find dst-address=195.114.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.114.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37988 }
