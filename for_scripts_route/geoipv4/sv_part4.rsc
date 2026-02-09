:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.249.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sv }
:if ([:len [/ip/route/find dst-address=69.167.93.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.167.93.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sv }
:if ([:len [/ip/route/find dst-address=8.243.238.178/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.238.178/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sv }
:if ([:len [/ip/route/find dst-address=8.243.238.72/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.238.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sv }
:if ([:len [/ip/route/find dst-address=83.171.201.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.171.201.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sv }
:if ([:len [/ip/route/find dst-address=89.45.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.45.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sv }
:if ([:len [/ip/route/find dst-address=95.214.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sv }
