:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30920 and dst-address=193.30.39.0/24}]] = 0) do={ add dst-address=193.30.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30920 }
:if ([:len [/ip/route/find comment=AS30920 and dst-address=195.130.214.0/24}]] = 0) do={ add dst-address=195.130.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30920 }
