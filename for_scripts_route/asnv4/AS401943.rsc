:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401943 and dst-address=185.140.204.0/23}]] = 0) do={ add dst-address=185.140.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401943 }
:if ([:len [/ip/route/find comment=AS401943 and dst-address=185.140.206.0/24}]] = 0) do={ add dst-address=185.140.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401943 }
