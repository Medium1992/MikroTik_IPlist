:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.177.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11770 }
:if ([:len [/ip/route/find dst-address=207.177.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11770 }
:if ([:len [/ip/route/find dst-address=207.177.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11770 }
