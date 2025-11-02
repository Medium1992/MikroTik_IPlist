:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268498 and dst-address=45.161.208.0/23}]] = 0) do={ add dst-address=45.161.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268498 }
