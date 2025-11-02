:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140715 and dst-address=103.149.48.0/23}]] = 0) do={ add dst-address=103.149.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140715 }
:if ([:len [/ip/route/find comment=AS140715 and dst-address=45.15.11.0/24}]] = 0) do={ add dst-address=45.15.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140715 }
:if ([:len [/ip/route/find comment=AS140715 and dst-address=45.15.8.0/24}]] = 0) do={ add dst-address=45.15.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140715 }
