:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207251 and dst-address=109.235.194.0/23]] = 0) do={ add dst-address=109.235.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find comment=AS207251 and dst-address=109.235.196.0/24]] = 0) do={ add dst-address=109.235.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find comment=AS207251 and dst-address=185.161.224.0/22]] = 0) do={ add dst-address=185.161.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find comment=AS207251 and dst-address=31.171.104.0/22]] = 0) do={ add dst-address=31.171.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find comment=AS207251 and dst-address=85.132.32.0/22]] = 0) do={ add dst-address=85.132.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find comment=AS207251 and dst-address=85.132.42.0/24]] = 0) do={ add dst-address=85.132.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
:if ([:len [/ip/route/find comment=AS207251 and dst-address=85.132.45.0/24]] = 0) do={ add dst-address=85.132.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207251 }
