:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.161.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.161.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202486 }
:if ([:len [/ip/route/find dst-address=193.25.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202486 }
:if ([:len [/ip/route/find dst-address=193.25.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202486 }
:if ([:len [/ip/route/find dst-address=194.76.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.76.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202486 }
:if ([:len [/ip/route/find dst-address=194.76.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.76.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202486 }
:if ([:len [/ip/route/find dst-address=5.183.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202486 }
:if ([:len [/ip/route/find dst-address=92.118.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202486 }
