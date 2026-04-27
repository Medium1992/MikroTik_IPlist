:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.25.25/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.25.25/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=refactoring.guru }
:if ([:len [/ip/route/find dst-address=104.21.65.143/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.65.143/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=refactoring.guru }
:if ([:len [/ip/route/find dst-address=172.67.163.232/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.163.232/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=refactoring.guru }
:if ([:len [/ip/route/find dst-address=172.67.222.11/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.222.11/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=refactoring.guru }
