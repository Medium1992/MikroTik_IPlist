:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207858 and dst-address=193.28.255.0/24]] = 0) do={ add dst-address=193.28.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207858 }
:if ([:len [/ip/route/find comment=AS207858 and dst-address=193.29.1.0/24]] = 0) do={ add dst-address=193.29.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207858 }
:if ([:len [/ip/route/find comment=AS207858 and dst-address=193.29.4.0/24]] = 0) do={ add dst-address=193.29.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207858 }
:if ([:len [/ip/route/find comment=AS207858 and dst-address=193.29.8.0/24]] = 0) do={ add dst-address=193.29.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207858 }
