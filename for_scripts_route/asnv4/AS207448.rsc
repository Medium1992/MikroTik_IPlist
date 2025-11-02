:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207448 and dst-address=192.165.132.0/24]] = 0) do={ add dst-address=192.165.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207448 }
:if ([:len [/ip/route/find comment=AS207448 and dst-address=193.183.193.0/24]] = 0) do={ add dst-address=193.183.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207448 }
:if ([:len [/ip/route/find comment=AS207448 and dst-address=193.235.64.0/24]] = 0) do={ add dst-address=193.235.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207448 }
