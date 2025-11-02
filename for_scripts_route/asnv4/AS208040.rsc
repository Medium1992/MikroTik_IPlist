:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208040 and dst-address=193.161.24.0/23}]] = 0) do={ add dst-address=193.161.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208040 }
:if ([:len [/ip/route/find comment=AS208040 and dst-address=193.161.28.0/23}]] = 0) do={ add dst-address=193.161.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208040 }
