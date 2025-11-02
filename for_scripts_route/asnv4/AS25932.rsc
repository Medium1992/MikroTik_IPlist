:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.150.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.150.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
:if ([:len [/ip/route/find dst-address=153.7.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.7.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
:if ([:len [/ip/route/find dst-address=153.7.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.7.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
:if ([:len [/ip/route/find dst-address=153.7.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.7.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
:if ([:len [/ip/route/find dst-address=153.7.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.7.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
:if ([:len [/ip/route/find dst-address=153.7.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=153.7.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
:if ([:len [/ip/route/find dst-address=153.7.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.7.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
:if ([:len [/ip/route/find dst-address=157.23.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.23.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
:if ([:len [/ip/route/find dst-address=192.195.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
:if ([:len [/ip/route/find dst-address=198.178.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.178.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
:if ([:len [/ip/route/find dst-address=198.178.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.178.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
:if ([:len [/ip/route/find dst-address=204.128.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.128.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
:if ([:len [/ip/route/find dst-address=204.238.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.238.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25932 }
