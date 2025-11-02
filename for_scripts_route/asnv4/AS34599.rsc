:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34599 and dst-address=193.104.76.0/24]] = 0) do={ add dst-address=193.104.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34599 }
:if ([:len [/ip/route/find comment=AS34599 and dst-address=193.104.80.0/24]] = 0) do={ add dst-address=193.104.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34599 }
:if ([:len [/ip/route/find comment=AS34599 and dst-address=193.104.93.0/24]] = 0) do={ add dst-address=193.104.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34599 }
:if ([:len [/ip/route/find comment=AS34599 and dst-address=193.104.94.0/24]] = 0) do={ add dst-address=193.104.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34599 }
