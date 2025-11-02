:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45035 and dst-address=195.158.234.0/23]] = 0) do={ add dst-address=195.158.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45035 }
:if ([:len [/ip/route/find comment=AS45035 and dst-address=195.60.178.0/23]] = 0) do={ add dst-address=195.60.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45035 }
:if ([:len [/ip/route/find comment=AS45035 and dst-address=85.204.45.0/24]] = 0) do={ add dst-address=85.204.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45035 }
