:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24614 and dst-address=193.140.252.0/23]] = 0) do={ add dst-address=193.140.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24614 }
:if ([:len [/ip/route/find comment=AS24614 and dst-address=193.255.252.0/22]] = 0) do={ add dst-address=193.255.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24614 }
:if ([:len [/ip/route/find comment=AS24614 and dst-address=194.27.188.0/22]] = 0) do={ add dst-address=194.27.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24614 }
:if ([:len [/ip/route/find comment=AS24614 and dst-address=194.27.196.0/22]] = 0) do={ add dst-address=194.27.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24614 }
:if ([:len [/ip/route/find comment=AS24614 and dst-address=194.27.238.0/23]] = 0) do={ add dst-address=194.27.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24614 }
:if ([:len [/ip/route/find comment=AS24614 and dst-address=194.27.240.0/20]] = 0) do={ add dst-address=194.27.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24614 }
