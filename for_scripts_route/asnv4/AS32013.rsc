:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32013 and dst-address=162.135.0.0/20}]] = 0) do={ add dst-address=162.135.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32013 }
:if ([:len [/ip/route/find comment=AS32013 and dst-address=162.135.192.0/20}]] = 0) do={ add dst-address=162.135.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32013 }
:if ([:len [/ip/route/find comment=AS32013 and dst-address=206.132.94.0/24}]] = 0) do={ add dst-address=206.132.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32013 }
