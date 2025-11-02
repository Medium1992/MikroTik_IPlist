:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136978 and dst-address=103.101.48.0/23}]] = 0) do={ add dst-address=103.101.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136978 }
:if ([:len [/ip/route/find comment=AS136978 and dst-address=103.54.110.0/24}]] = 0) do={ add dst-address=103.54.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136978 }
