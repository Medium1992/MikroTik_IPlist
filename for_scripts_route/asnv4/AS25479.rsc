:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25479 and dst-address=185.26.44.0/24}]] = 0) do={ add dst-address=185.26.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25479 }
:if ([:len [/ip/route/find comment=AS25479 and dst-address=185.26.46.0/24}]] = 0) do={ add dst-address=185.26.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25479 }
:if ([:len [/ip/route/find comment=AS25479 and dst-address=217.16.240.0/20}]] = 0) do={ add dst-address=217.16.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25479 }
