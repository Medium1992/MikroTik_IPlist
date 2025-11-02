:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393578 and dst-address=135.84.126.0/24}]] = 0) do={ add dst-address=135.84.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393578 }
