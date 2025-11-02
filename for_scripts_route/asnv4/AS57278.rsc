:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57278 and dst-address=168.187.141.0/24}]] = 0) do={ add dst-address=168.187.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57278 }
:if ([:len [/ip/route/find comment=AS57278 and dst-address=193.109.215.0/24}]] = 0) do={ add dst-address=193.109.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57278 }
