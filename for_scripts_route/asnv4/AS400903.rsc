:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400903 and dst-address=12.175.105.0/24]] = 0) do={ add dst-address=12.175.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400903 }
:if ([:len [/ip/route/find comment=AS400903 and dst-address=208.208.41.0/24]] = 0) do={ add dst-address=208.208.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400903 }
