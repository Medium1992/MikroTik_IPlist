:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51545 and dst-address=185.155.104.0/24}]] = 0) do={ add dst-address=185.155.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51545 }
:if ([:len [/ip/route/find comment=AS51545 and dst-address=185.155.106.0/23}]] = 0) do={ add dst-address=185.155.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51545 }
:if ([:len [/ip/route/find comment=AS51545 and dst-address=91.217.245.0/24}]] = 0) do={ add dst-address=91.217.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51545 }
