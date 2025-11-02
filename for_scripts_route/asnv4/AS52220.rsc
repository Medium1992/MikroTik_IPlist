:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52220 and dst-address=193.218.116.0/24]] = 0) do={ add dst-address=193.218.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52220 }
:if ([:len [/ip/route/find comment=AS52220 and dst-address=194.107.106.0/23]] = 0) do={ add dst-address=194.107.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52220 }
:if ([:len [/ip/route/find comment=AS52220 and dst-address=194.107.108.0/23]] = 0) do={ add dst-address=194.107.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52220 }
:if ([:len [/ip/route/find comment=AS52220 and dst-address=194.107.98.0/24]] = 0) do={ add dst-address=194.107.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52220 }
:if ([:len [/ip/route/find comment=AS52220 and dst-address=194.48.172.0/24]] = 0) do={ add dst-address=194.48.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52220 }
