:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35782 and dst-address=195.10.202.0/24}]] = 0) do={ add dst-address=195.10.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35782 }
