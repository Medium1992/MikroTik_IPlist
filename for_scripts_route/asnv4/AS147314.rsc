:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147314 and dst-address=103.111.167.0/24}]] = 0) do={ add dst-address=103.111.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147314 }
:if ([:len [/ip/route/find comment=AS147314 and dst-address=103.14.151.0/24}]] = 0) do={ add dst-address=103.14.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147314 }
:if ([:len [/ip/route/find comment=AS147314 and dst-address=103.145.77.0/24}]] = 0) do={ add dst-address=103.145.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147314 }
:if ([:len [/ip/route/find comment=AS147314 and dst-address=103.174.214.0/23}]] = 0) do={ add dst-address=103.174.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147314 }
:if ([:len [/ip/route/find comment=AS147314 and dst-address=103.35.156.0/24}]] = 0) do={ add dst-address=103.35.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147314 }
:if ([:len [/ip/route/find comment=AS147314 and dst-address=103.86.192.0/24}]] = 0) do={ add dst-address=103.86.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147314 }
:if ([:len [/ip/route/find comment=AS147314 and dst-address=103.89.240.0/23}]] = 0) do={ add dst-address=103.89.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147314 }
:if ([:len [/ip/route/find comment=AS147314 and dst-address=104.193.37.0/24}]] = 0) do={ add dst-address=104.193.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147314 }
:if ([:len [/ip/route/find comment=AS147314 and dst-address=202.37.47.0/24}]] = 0) do={ add dst-address=202.37.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147314 }
:if ([:len [/ip/route/find comment=AS147314 and dst-address=203.96.224.0/24}]] = 0) do={ add dst-address=203.96.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147314 }
