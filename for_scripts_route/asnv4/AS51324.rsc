:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51324 and dst-address=185.37.153.0/24}]] = 0) do={ add dst-address=185.37.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51324 }
:if ([:len [/ip/route/find comment=AS51324 and dst-address=185.37.154.0/24}]] = 0) do={ add dst-address=185.37.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51324 }
:if ([:len [/ip/route/find comment=AS51324 and dst-address=185.80.144.0/23}]] = 0) do={ add dst-address=185.80.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51324 }
:if ([:len [/ip/route/find comment=AS51324 and dst-address=185.80.146.0/24}]] = 0) do={ add dst-address=185.80.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51324 }
