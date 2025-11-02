:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57761 and dst-address=185.27.216.0/24]] = 0) do={ add dst-address=185.27.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57761 }
:if ([:len [/ip/route/find comment=AS57761 and dst-address=185.27.219.0/24]] = 0) do={ add dst-address=185.27.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57761 }
