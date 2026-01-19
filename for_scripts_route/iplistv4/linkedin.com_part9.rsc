:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.101.78.42 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.42 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
:if ([:len [/ip/route/find dst-address=95.101.78.51 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.51 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
:if ([:len [/ip/route/find dst-address=95.101.78.88 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
:if ([:len [/ip/route/find dst-address=96.16.86.36 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.86.36 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
:if ([:len [/ip/route/find dst-address=96.16.86.44 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.86.44 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
:if ([:len [/ip/route/find dst-address=96.7.224.16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.224.16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
:if ([:len [/ip/route/find dst-address=96.7.224.74 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.224.74 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linkedin.com }
