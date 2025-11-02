:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44315 and dst-address=195.43.68.0/23}]] = 0) do={ add dst-address=195.43.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44315 }
:if ([:len [/ip/route/find comment=AS44315 and dst-address=195.93.188.0/23}]] = 0) do={ add dst-address=195.93.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44315 }
:if ([:len [/ip/route/find comment=AS44315 and dst-address=91.208.29.0/24}]] = 0) do={ add dst-address=91.208.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44315 }
