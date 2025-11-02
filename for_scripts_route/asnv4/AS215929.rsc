:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215929 and dst-address=193.24.211.0/24]] = 0) do={ add dst-address=193.24.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215929 }
:if ([:len [/ip/route/find comment=AS215929 and dst-address=45.13.212.0/24]] = 0) do={ add dst-address=45.13.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215929 }
:if ([:len [/ip/route/find comment=AS215929 and dst-address=45.142.195.0/24]] = 0) do={ add dst-address=45.142.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215929 }
:if ([:len [/ip/route/find comment=AS215929 and dst-address=62.164.177.0/24]] = 0) do={ add dst-address=62.164.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215929 }
:if ([:len [/ip/route/find comment=AS215929 and dst-address=92.118.36.0/24]] = 0) do={ add dst-address=92.118.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215929 }
