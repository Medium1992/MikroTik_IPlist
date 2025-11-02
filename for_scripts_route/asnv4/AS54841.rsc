:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54841 }
:if ([:len [/ip/route/find dst-address=162.252.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54841 }
:if ([:len [/ip/route/find dst-address=173.214.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.214.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54841 }
:if ([:len [/ip/route/find dst-address=192.139.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54841 }
:if ([:len [/ip/route/find dst-address=192.236.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.236.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54841 }
:if ([:len [/ip/route/find dst-address=45.41.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54841 }
:if ([:len [/ip/route/find dst-address=66.244.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.244.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54841 }
