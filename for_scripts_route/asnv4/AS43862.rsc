:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43862 and dst-address=195.234.17.0/24]] = 0) do={ add dst-address=195.234.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43862 }
:if ([:len [/ip/route/find comment=AS43862 and dst-address=91.234.142.0/23]] = 0) do={ add dst-address=91.234.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43862 }
