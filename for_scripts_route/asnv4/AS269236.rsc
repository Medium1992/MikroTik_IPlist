:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269236 and dst-address=45.177.34.0/24}]] = 0) do={ add dst-address=45.177.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269236 }
:if ([:len [/ip/route/find comment=AS269236 and dst-address=45.182.200.0/23}]] = 0) do={ add dst-address=45.182.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269236 }
:if ([:len [/ip/route/find comment=AS269236 and dst-address=45.182.202.0/24}]] = 0) do={ add dst-address=45.182.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269236 }
