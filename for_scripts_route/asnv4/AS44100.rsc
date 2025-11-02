:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44100 and dst-address=95.169.206.0/23}]] = 0) do={ add dst-address=95.169.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44100 }
:if ([:len [/ip/route/find comment=AS44100 and dst-address=95.169.221.0/24}]] = 0) do={ add dst-address=95.169.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44100 }
