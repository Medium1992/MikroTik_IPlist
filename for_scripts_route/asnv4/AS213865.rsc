:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213865 and dst-address=31.40.207.0/24}]] = 0) do={ add dst-address=31.40.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213865 }
