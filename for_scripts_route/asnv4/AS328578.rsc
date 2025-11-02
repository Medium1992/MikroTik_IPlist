:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328578 and dst-address=102.217.4.0/22}]] = 0) do={ add dst-address=102.217.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328578 }
:if ([:len [/ip/route/find comment=AS328578 and dst-address=102.68.141.0/24}]] = 0) do={ add dst-address=102.68.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328578 }
:if ([:len [/ip/route/find comment=AS328578 and dst-address=209.9.1.0/24}]] = 0) do={ add dst-address=209.9.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328578 }
