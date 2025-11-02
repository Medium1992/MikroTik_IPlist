:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49469 and dst-address=195.248.71.0/24}]] = 0) do={ add dst-address=195.248.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49469 }
:if ([:len [/ip/route/find comment=AS49469 and dst-address=46.30.152.0/21}]] = 0) do={ add dst-address=46.30.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49469 }
