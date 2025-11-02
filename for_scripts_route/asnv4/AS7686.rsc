:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7686 and dst-address=210.228.0.0/20}]] = 0) do={ add dst-address=210.228.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7686 }
:if ([:len [/ip/route/find comment=AS7686 and dst-address=61.211.144.0/20}]] = 0) do={ add dst-address=61.211.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7686 }
