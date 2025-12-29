:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.116.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.116.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215759 }
:if ([:len [/ip/route/find dst-address=185.79.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.79.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215759 }
:if ([:len [/ip/route/find dst-address=193.105.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215759 }
:if ([:len [/ip/route/find dst-address=217.145.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.145.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215759 }
:if ([:len [/ip/route/find dst-address=79.110.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215759 }
