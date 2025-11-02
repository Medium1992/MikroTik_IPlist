:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131830 and dst-address=203.241.119.0/24}]] = 0) do={ add dst-address=203.241.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131830 }
:if ([:len [/ip/route/find comment=AS131830 and dst-address=203.247.183.0/24}]] = 0) do={ add dst-address=203.247.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131830 }
:if ([:len [/ip/route/find comment=AS131830 and dst-address=203.247.189.0/24}]] = 0) do={ add dst-address=203.247.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131830 }
