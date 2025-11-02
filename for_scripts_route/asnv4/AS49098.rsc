:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49098 and dst-address=195.88.178.0/23}]] = 0) do={ add dst-address=195.88.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49098 }
:if ([:len [/ip/route/find comment=AS49098 and dst-address=93.171.168.0/24}]] = 0) do={ add dst-address=93.171.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49098 }
