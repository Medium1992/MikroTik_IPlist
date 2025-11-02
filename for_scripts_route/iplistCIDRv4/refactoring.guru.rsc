:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=refactoring.guru and dst-address=104.16.0.0/12}]] = 0) do={ add dst-address=104.16.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=refactoring.guru }
:if ([:len [/ip/route/find comment=refactoring.guru and dst-address=172.64.0.0/13}]] = 0) do={ add dst-address=172.64.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=refactoring.guru }
