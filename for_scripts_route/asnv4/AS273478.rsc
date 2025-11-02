:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273478 and dst-address=151.244.241.0/24}]] = 0) do={ add dst-address=151.244.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273478 }
:if ([:len [/ip/route/find comment=AS273478 and dst-address=151.245.242.0/23}]] = 0) do={ add dst-address=151.245.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273478 }
:if ([:len [/ip/route/find comment=AS273478 and dst-address=156.232.104.0/24}]] = 0) do={ add dst-address=156.232.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273478 }
:if ([:len [/ip/route/find comment=AS273478 and dst-address=185.14.239.0/24}]] = 0) do={ add dst-address=185.14.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273478 }
