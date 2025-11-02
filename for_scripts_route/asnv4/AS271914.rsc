:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271914 and dst-address=187.102.196.0/23]] = 0) do={ add dst-address=187.102.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271914 }
:if ([:len [/ip/route/find comment=AS271914 and dst-address=45.230.62.0/24]] = 0) do={ add dst-address=45.230.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271914 }
:if ([:len [/ip/route/find comment=AS271914 and dst-address=45.239.104.0/24]] = 0) do={ add dst-address=45.239.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271914 }
