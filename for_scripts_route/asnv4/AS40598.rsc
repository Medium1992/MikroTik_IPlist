:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40598 and dst-address=206.12.104.0/22}]] = 0) do={ add dst-address=206.12.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40598 }
:if ([:len [/ip/route/find comment=AS40598 and dst-address=44.135.208.0/21}]] = 0) do={ add dst-address=44.135.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40598 }
:if ([:len [/ip/route/find comment=AS40598 and dst-address=44.32.40.0/21}]] = 0) do={ add dst-address=44.32.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40598 }
