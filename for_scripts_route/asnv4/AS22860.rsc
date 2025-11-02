:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22860 and dst-address=190.113.0.0/19}]] = 0) do={ add dst-address=190.113.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22860 }
:if ([:len [/ip/route/find comment=AS22860 and dst-address=200.24.224.0/20}]] = 0) do={ add dst-address=200.24.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22860 }
:if ([:len [/ip/route/find comment=AS22860 and dst-address=200.91.40.0/23}]] = 0) do={ add dst-address=200.91.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22860 }
:if ([:len [/ip/route/find comment=AS22860 and dst-address=45.234.156.0/24}]] = 0) do={ add dst-address=45.234.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22860 }
