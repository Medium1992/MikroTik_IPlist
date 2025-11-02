:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=refactoring.guru and dst-address=104.21.25.25]] = 0) do={ add dst-address=104.21.25.25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=refactoring.guru }
:if ([:len [/ip/route/find comment=refactoring.guru and dst-address=104.21.65.143]] = 0) do={ add dst-address=104.21.65.143 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=refactoring.guru }
:if ([:len [/ip/route/find comment=refactoring.guru and dst-address=172.67.163.232]] = 0) do={ add dst-address=172.67.163.232 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=refactoring.guru }
:if ([:len [/ip/route/find comment=refactoring.guru and dst-address=172.67.222.11]] = 0) do={ add dst-address=172.67.222.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=refactoring.guru }
