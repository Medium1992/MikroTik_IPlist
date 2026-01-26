:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.101.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
:if ([:len [/ip/route/find dst-address=95.101.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
:if ([:len [/ip/route/find dst-address=96.16.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
:if ([:len [/ip/route/find dst-address=96.6.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
