:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52984 and dst-address=187.87.176.0/22]] = 0) do={ add dst-address=187.87.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52984 }
:if ([:len [/ip/route/find comment=AS52984 and dst-address=187.87.181.0/24]] = 0) do={ add dst-address=187.87.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52984 }
:if ([:len [/ip/route/find comment=AS52984 and dst-address=187.87.182.0/23]] = 0) do={ add dst-address=187.87.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52984 }
:if ([:len [/ip/route/find comment=AS52984 and dst-address=187.87.184.0/21]] = 0) do={ add dst-address=187.87.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52984 }
