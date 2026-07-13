:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.84.92.227 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.92.227 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chatgpt.com }
