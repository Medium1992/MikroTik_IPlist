:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18717 and dst-address=23.15.3.0/24}]] = 0) do={ add dst-address=23.15.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18717 }
:if ([:len [/ip/route/find comment=AS18717 and dst-address=23.32.47.0/24}]] = 0) do={ add dst-address=23.32.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18717 }
:if ([:len [/ip/route/find comment=AS18717 and dst-address=23.7.250.0/24}]] = 0) do={ add dst-address=23.7.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18717 }
:if ([:len [/ip/route/find comment=AS18717 and dst-address=72.246.194.0/23}]] = 0) do={ add dst-address=72.246.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18717 }
:if ([:len [/ip/route/find comment=AS18717 and dst-address=72.246.70.0/23}]] = 0) do={ add dst-address=72.246.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18717 }
:if ([:len [/ip/route/find comment=AS18717 and dst-address=72.247.188.0/24}]] = 0) do={ add dst-address=72.247.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18717 }
:if ([:len [/ip/route/find comment=AS18717 and dst-address=96.6.43.0/24}]] = 0) do={ add dst-address=96.6.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18717 }
