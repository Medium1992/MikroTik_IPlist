:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393770 and dst-address=161.129.56.0/22}]] = 0) do={ add dst-address=161.129.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393770 }
