:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.225.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.225.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find dst-address=104.238.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.238.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find dst-address=104.238.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.238.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find dst-address=158.120.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.120.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find dst-address=165.140.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.140.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find dst-address=192.126.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=192.126.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find dst-address=192.206.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.206.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find dst-address=66.245.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.245.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
