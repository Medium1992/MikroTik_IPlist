:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32411 and dst-address=173.226.52.0/24}]] = 0) do={ add dst-address=173.226.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32411 }
:if ([:len [/ip/route/find comment=AS32411 and dst-address=97.65.208.0/24}]] = 0) do={ add dst-address=97.65.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32411 }
