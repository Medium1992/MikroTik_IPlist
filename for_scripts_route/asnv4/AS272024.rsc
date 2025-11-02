:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272024 and dst-address=181.189.24.0/23}]] = 0) do={ add dst-address=181.189.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272024 }
:if ([:len [/ip/route/find comment=AS272024 and dst-address=181.189.26.0/24}]] = 0) do={ add dst-address=181.189.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272024 }
