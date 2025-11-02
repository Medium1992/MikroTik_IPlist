:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393824 and dst-address=64.189.148.0/23}]] = 0) do={ add dst-address=64.189.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393824 }
