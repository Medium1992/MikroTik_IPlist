:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51791 and dst-address=181.215.193.0/24]] = 0) do={ add dst-address=181.215.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51791 }
:if ([:len [/ip/route/find comment=AS51791 and dst-address=185.88.174.0/24]] = 0) do={ add dst-address=185.88.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51791 }
:if ([:len [/ip/route/find comment=AS51791 and dst-address=45.42.42.0/24]] = 0) do={ add dst-address=45.42.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51791 }
