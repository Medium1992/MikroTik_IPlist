:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49256 and dst-address=91.214.12.0/23]] = 0) do={ add dst-address=91.214.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49256 }
:if ([:len [/ip/route/find comment=AS49256 and dst-address=91.214.14.0/24]] = 0) do={ add dst-address=91.214.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49256 }
