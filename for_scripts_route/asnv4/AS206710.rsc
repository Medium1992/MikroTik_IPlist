:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206710 and dst-address=212.192.194.0/24}]] = 0) do={ add dst-address=212.192.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206710 }
