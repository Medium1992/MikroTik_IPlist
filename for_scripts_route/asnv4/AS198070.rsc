:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198070 and dst-address=193.232.158.0/23]] = 0) do={ add dst-address=193.232.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198070 }
:if ([:len [/ip/route/find comment=AS198070 and dst-address=193.232.229.0/24]] = 0) do={ add dst-address=193.232.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198070 }
:if ([:len [/ip/route/find comment=AS198070 and dst-address=213.108.130.0/24]] = 0) do={ add dst-address=213.108.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198070 }
