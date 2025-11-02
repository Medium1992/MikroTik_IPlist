:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266758 and dst-address=45.231.156.0/23]] = 0) do={ add dst-address=45.231.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266758 }
:if ([:len [/ip/route/find comment=AS266758 and dst-address=45.231.158.0/24]] = 0) do={ add dst-address=45.231.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266758 }
