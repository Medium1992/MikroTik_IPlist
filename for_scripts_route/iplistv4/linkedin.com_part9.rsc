:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.7.224.16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.224.16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
:if ([:len [/ip/route/find dst-address=96.7.224.74 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.224.74 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
