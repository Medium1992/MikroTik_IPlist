:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57740 and dst-address=46.235.0.0/24]] = 0) do={ add dst-address=46.235.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57740 }
:if ([:len [/ip/route/find comment=AS57740 and dst-address=46.235.3.0/24]] = 0) do={ add dst-address=46.235.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57740 }
