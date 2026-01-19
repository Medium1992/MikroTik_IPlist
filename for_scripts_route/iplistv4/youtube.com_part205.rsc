:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.159.108.71 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.71 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
