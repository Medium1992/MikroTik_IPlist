:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.215.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.215.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43852 }
:if ([:len [/ip/route/find dst-address=78.159.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.159.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43852 }
