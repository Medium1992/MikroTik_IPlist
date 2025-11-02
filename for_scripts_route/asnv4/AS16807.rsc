:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16807 and dst-address=129.42.12.0/24}]] = 0) do={ add dst-address=129.42.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16807 }
:if ([:len [/ip/route/find comment=AS16807 and dst-address=129.42.22.0/24}]] = 0) do={ add dst-address=129.42.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16807 }
:if ([:len [/ip/route/find comment=AS16807 and dst-address=129.42.40.0/24}]] = 0) do={ add dst-address=129.42.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16807 }
:if ([:len [/ip/route/find comment=AS16807 and dst-address=129.42.48.0/23}]] = 0) do={ add dst-address=129.42.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16807 }
:if ([:len [/ip/route/find comment=AS16807 and dst-address=129.42.5.0/24}]] = 0) do={ add dst-address=129.42.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16807 }
:if ([:len [/ip/route/find comment=AS16807 and dst-address=129.42.6.0/24}]] = 0) do={ add dst-address=129.42.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16807 }
