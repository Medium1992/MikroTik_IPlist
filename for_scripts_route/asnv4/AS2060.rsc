:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2060 and dst-address=134.214.0.0/16]] = 0) do={ add dst-address=134.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2060 }
