:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273044 and dst-address=38.253.64.0/23}]] = 0) do={ add dst-address=38.253.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273044 }
:if ([:len [/ip/route/find comment=AS273044 and dst-address=45.5.23.0/24}]] = 0) do={ add dst-address=45.5.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273044 }
