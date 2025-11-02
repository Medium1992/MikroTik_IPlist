:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.249.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find dst-address=104.249.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find dst-address=104.249.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find dst-address=104.249.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find dst-address=104.249.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find dst-address=104.249.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find dst-address=104.249.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find dst-address=104.249.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find dst-address=104.249.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
:if ([:len [/ip/route/find dst-address=104.249.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.249.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23024 }
