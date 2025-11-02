:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.145.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.145.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
:if ([:len [/ip/route/find dst-address=104.145.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.145.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
:if ([:len [/ip/route/find dst-address=104.145.223.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=104.145.223.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
:if ([:len [/ip/route/find dst-address=104.145.223.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=104.145.223.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
:if ([:len [/ip/route/find dst-address=104.145.223.64/29 and gateway=$GateWay]] = 0) do={ add dst-address=104.145.223.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
:if ([:len [/ip/route/find dst-address=104.145.223.72/30 and gateway=$GateWay]] = 0) do={ add dst-address=104.145.223.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
:if ([:len [/ip/route/find dst-address=104.145.223.77/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.145.223.77/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
:if ([:len [/ip/route/find dst-address=104.145.223.78/31 and gateway=$GateWay]] = 0) do={ add dst-address=104.145.223.78/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
:if ([:len [/ip/route/find dst-address=104.145.223.80/28 and gateway=$GateWay]] = 0) do={ add dst-address=104.145.223.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
:if ([:len [/ip/route/find dst-address=104.145.223.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=104.145.223.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
:if ([:len [/ip/route/find dst-address=205.215.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.215.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32829 }
