:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.197.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209824 }
:if ([:len [/ip/route/find dst-address=217.113.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209824 }
:if ([:len [/ip/route/find dst-address=5.231.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.231.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209824 }
:if ([:len [/ip/route/find dst-address=77.90.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.90.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209824 }
:if ([:len [/ip/route/find dst-address=77.90.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.90.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209824 }
:if ([:len [/ip/route/find dst-address=85.209.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.209.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209824 }
:if ([:len [/ip/route/find dst-address=91.221.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209824 }
