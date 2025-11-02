:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49820 and dst-address=195.93.224.0/23}]] = 0) do={ add dst-address=195.93.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49820 }
:if ([:len [/ip/route/find comment=AS49820 and dst-address=5.35.176.0/21}]] = 0) do={ add dst-address=5.35.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49820 }
