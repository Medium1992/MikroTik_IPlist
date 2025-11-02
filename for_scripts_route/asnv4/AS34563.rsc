:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34563 and dst-address=193.42.222.0/24]] = 0) do={ add dst-address=193.42.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34563 }
:if ([:len [/ip/route/find comment=AS34563 and dst-address=91.216.70.0/24]] = 0) do={ add dst-address=91.216.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34563 }
