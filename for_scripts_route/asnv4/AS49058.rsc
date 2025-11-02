:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49058 and dst-address=185.25.10.0/23]] = 0) do={ add dst-address=185.25.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49058 }
:if ([:len [/ip/route/find comment=AS49058 and dst-address=185.25.9.0/24]] = 0) do={ add dst-address=185.25.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49058 }
:if ([:len [/ip/route/find comment=AS49058 and dst-address=95.131.176.0/21]] = 0) do={ add dst-address=95.131.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49058 }
