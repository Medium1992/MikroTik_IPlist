:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267778 and dst-address=45.171.108.0/24]] = 0) do={ add dst-address=45.171.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267778 }
:if ([:len [/ip/route/find comment=AS267778 and dst-address=45.171.110.0/23]] = 0) do={ add dst-address=45.171.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267778 }
