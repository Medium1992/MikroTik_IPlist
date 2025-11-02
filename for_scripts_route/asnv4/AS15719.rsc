:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15719 and dst-address=194.152.232.0/23]] = 0) do={ add dst-address=194.152.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15719 }
:if ([:len [/ip/route/find comment=AS15719 and dst-address=195.29.139.0/24]] = 0) do={ add dst-address=195.29.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15719 }
