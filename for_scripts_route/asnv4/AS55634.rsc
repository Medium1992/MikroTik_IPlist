:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55634 and dst-address=202.183.132.0/24]] = 0) do={ add dst-address=202.183.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55634 }
:if ([:len [/ip/route/find comment=AS55634 and dst-address=58.137.187.0/24]] = 0) do={ add dst-address=58.137.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55634 }
