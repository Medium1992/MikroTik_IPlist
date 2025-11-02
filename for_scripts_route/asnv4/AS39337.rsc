:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39337 and dst-address=194.126.160.0/22}]] = 0) do={ add dst-address=194.126.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39337 }
:if ([:len [/ip/route/find comment=AS39337 and dst-address=194.85.220.0/24}]] = 0) do={ add dst-address=194.85.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39337 }
:if ([:len [/ip/route/find comment=AS39337 and dst-address=195.208.184.0/22}]] = 0) do={ add dst-address=195.208.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39337 }
:if ([:len [/ip/route/find comment=AS39337 and dst-address=46.235.52.0/23}]] = 0) do={ add dst-address=46.235.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39337 }
