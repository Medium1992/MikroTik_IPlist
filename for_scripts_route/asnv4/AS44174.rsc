:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44174 and dst-address=195.189.223.0/24]] = 0) do={ add dst-address=195.189.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44174 }
:if ([:len [/ip/route/find comment=AS44174 and dst-address=91.195.114.0/23]] = 0) do={ add dst-address=91.195.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44174 }
