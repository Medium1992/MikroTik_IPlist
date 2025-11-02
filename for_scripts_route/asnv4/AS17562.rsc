:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17562 and dst-address=167.130.128.0/17}]] = 0) do={ add dst-address=167.130.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17562 }
:if ([:len [/ip/route/find comment=AS17562 and dst-address=167.130.64.0/18}]] = 0) do={ add dst-address=167.130.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17562 }
:if ([:len [/ip/route/find comment=AS17562 and dst-address=167.30.144.0/24}]] = 0) do={ add dst-address=167.30.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17562 }
:if ([:len [/ip/route/find comment=AS17562 and dst-address=203.5.202.0/24}]] = 0) do={ add dst-address=203.5.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17562 }
:if ([:len [/ip/route/find comment=AS17562 and dst-address=203.5.206.0/24}]] = 0) do={ add dst-address=203.5.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17562 }
