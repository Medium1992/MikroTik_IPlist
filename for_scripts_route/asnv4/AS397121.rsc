:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397121 and dst-address=149.158.240.0/22}]] = 0) do={ add dst-address=149.158.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397121 }
