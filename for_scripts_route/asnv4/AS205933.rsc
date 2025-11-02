:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205933 and dst-address=185.147.64.0/24]] = 0) do={ add dst-address=185.147.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205933 }
:if ([:len [/ip/route/find comment=AS205933 and dst-address=185.147.66.0/24]] = 0) do={ add dst-address=185.147.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205933 }
