:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24868 and dst-address=195.39.234.0/23}]] = 0) do={ add dst-address=195.39.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24868 }
:if ([:len [/ip/route/find comment=AS24868 and dst-address=91.195.218.0/23}]] = 0) do={ add dst-address=91.195.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24868 }
