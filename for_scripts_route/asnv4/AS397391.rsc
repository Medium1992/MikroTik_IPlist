:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397391 and dst-address=23.146.144.0/24}]] = 0) do={ add dst-address=23.146.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397391 }
:if ([:len [/ip/route/find comment=AS397391 and dst-address=23.159.176.0/24}]] = 0) do={ add dst-address=23.159.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397391 }
:if ([:len [/ip/route/find comment=AS397391 and dst-address=23.175.144.0/23}]] = 0) do={ add dst-address=23.175.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397391 }
:if ([:len [/ip/route/find comment=AS397391 and dst-address=23.175.146.0/24}]] = 0) do={ add dst-address=23.175.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397391 }
:if ([:len [/ip/route/find comment=AS397391 and dst-address=23.175.49.0/24}]] = 0) do={ add dst-address=23.175.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397391 }
:if ([:len [/ip/route/find comment=AS397391 and dst-address=68.233.32.0/24}]] = 0) do={ add dst-address=68.233.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397391 }
