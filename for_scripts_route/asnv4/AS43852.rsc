:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43852 and dst-address=62.215.221.0/24]] = 0) do={ add dst-address=62.215.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43852 }
:if ([:len [/ip/route/find comment=AS43852 and dst-address=78.159.160.0/19]] = 0) do={ add dst-address=78.159.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43852 }
