:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53052 and dst-address=187.84.32.0/22}]] = 0) do={ add dst-address=187.84.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53052 }
:if ([:len [/ip/route/find comment=AS53052 and dst-address=187.84.43.0/24}]] = 0) do={ add dst-address=187.84.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53052 }
:if ([:len [/ip/route/find comment=AS53052 and dst-address=187.84.44.0/22}]] = 0) do={ add dst-address=187.84.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53052 }
