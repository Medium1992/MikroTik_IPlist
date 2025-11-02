:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11770 and dst-address=207.177.192.0/20]] = 0) do={ add dst-address=207.177.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11770 }
:if ([:len [/ip/route/find comment=AS11770 and dst-address=207.177.208.0/21]] = 0) do={ add dst-address=207.177.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11770 }
:if ([:len [/ip/route/find comment=AS11770 and dst-address=207.177.223.0/24]] = 0) do={ add dst-address=207.177.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11770 }
