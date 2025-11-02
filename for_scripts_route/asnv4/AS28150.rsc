:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28150 and dst-address=187.60.16.0/21}]] = 0) do={ add dst-address=187.60.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28150 }
:if ([:len [/ip/route/find comment=AS28150 and dst-address=187.60.24.0/23}]] = 0) do={ add dst-address=187.60.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28150 }
:if ([:len [/ip/route/find comment=AS28150 and dst-address=187.60.28.0/22}]] = 0) do={ add dst-address=187.60.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28150 }
