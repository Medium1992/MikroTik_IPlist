:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.24.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.24.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215929 }
:if ([:len [/ip/route/find dst-address=45.13.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215929 }
:if ([:len [/ip/route/find dst-address=45.142.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215929 }
:if ([:len [/ip/route/find dst-address=62.164.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.164.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215929 }
:if ([:len [/ip/route/find dst-address=92.118.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215929 }
