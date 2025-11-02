:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58589 and dst-address=103.12.3.0/24]] = 0) do={ add dst-address=103.12.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58589 }
:if ([:len [/ip/route/find comment=AS58589 and dst-address=103.232.168.0/23]] = 0) do={ add dst-address=103.232.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58589 }
:if ([:len [/ip/route/find comment=AS58589 and dst-address=103.8.229.0/24]] = 0) do={ add dst-address=103.8.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58589 }
