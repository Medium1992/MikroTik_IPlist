:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.193.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.193.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3390 }
:if ([:len [/ip/route/find dst-address=204.56.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.56.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3390 }
:if ([:len [/ip/route/find dst-address=204.76.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.76.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3390 }
:if ([:len [/ip/route/find dst-address=204.76.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.76.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3390 }
:if ([:len [/ip/route/find dst-address=204.76.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.76.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3390 }
