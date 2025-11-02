:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34859 and dst-address=212.46.54.0/24]] = 0) do={ add dst-address=212.46.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34859 }
:if ([:len [/ip/route/find comment=AS34859 and dst-address=217.28.131.0/24]] = 0) do={ add dst-address=217.28.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34859 }
:if ([:len [/ip/route/find comment=AS34859 and dst-address=91.184.228.0/22]] = 0) do={ add dst-address=91.184.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34859 }
:if ([:len [/ip/route/find comment=AS34859 and dst-address=94.137.93.0/24]] = 0) do={ add dst-address=94.137.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34859 }
