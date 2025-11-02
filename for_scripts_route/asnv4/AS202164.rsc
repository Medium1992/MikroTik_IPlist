:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202164 and dst-address=185.51.140.0/24}]] = 0) do={ add dst-address=185.51.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202164 }
:if ([:len [/ip/route/find comment=AS202164 and dst-address=185.51.142.0/23}]] = 0) do={ add dst-address=185.51.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202164 }
