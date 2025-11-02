:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32412 and dst-address=12.189.154.0/24]] = 0) do={ add dst-address=12.189.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32412 }
:if ([:len [/ip/route/find comment=AS32412 and dst-address=70.164.126.0/24]] = 0) do={ add dst-address=70.164.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32412 }
