:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54407 and dst-address=204.4.64.0/24]] = 0) do={ add dst-address=204.4.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54407 }
:if ([:len [/ip/route/find comment=AS54407 and dst-address=204.4.66.0/23]] = 0) do={ add dst-address=204.4.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54407 }
:if ([:len [/ip/route/find comment=AS54407 and dst-address=204.4.69.0/24]] = 0) do={ add dst-address=204.4.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54407 }
:if ([:len [/ip/route/find comment=AS54407 and dst-address=204.4.74.0/23]] = 0) do={ add dst-address=204.4.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54407 }
:if ([:len [/ip/route/find comment=AS54407 and dst-address=204.4.76.0/23]] = 0) do={ add dst-address=204.4.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54407 }
