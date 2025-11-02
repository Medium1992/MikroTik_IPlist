:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35435 and dst-address=185.164.192.0/22]] = 0) do={ add dst-address=185.164.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35435 }
:if ([:len [/ip/route/find comment=AS35435 and dst-address=185.169.200.0/22]] = 0) do={ add dst-address=185.169.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35435 }
:if ([:len [/ip/route/find comment=AS35435 and dst-address=185.183.132.0/22]] = 0) do={ add dst-address=185.183.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35435 }
:if ([:len [/ip/route/find comment=AS35435 and dst-address=185.6.64.0/24]] = 0) do={ add dst-address=185.6.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35435 }
:if ([:len [/ip/route/find comment=AS35435 and dst-address=185.6.66.0/23]] = 0) do={ add dst-address=185.6.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35435 }
:if ([:len [/ip/route/find comment=AS35435 and dst-address=194.187.84.0/22]] = 0) do={ add dst-address=194.187.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35435 }
