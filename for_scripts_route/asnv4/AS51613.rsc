:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51613 and dst-address=195.209.182.0/24]] = 0) do={ add dst-address=195.209.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51613 }
:if ([:len [/ip/route/find comment=AS51613 and dst-address=91.220.1.0/24]] = 0) do={ add dst-address=91.220.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51613 }
