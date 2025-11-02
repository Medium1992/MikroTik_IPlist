:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207739 and dst-address=185.201.118.0/24]] = 0) do={ add dst-address=185.201.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207739 }
:if ([:len [/ip/route/find comment=AS207739 and dst-address=91.231.53.0/24]] = 0) do={ add dst-address=91.231.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207739 }
