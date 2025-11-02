:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263467 and dst-address=177.221.240.0/20]] = 0) do={ add dst-address=177.221.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263467 }
