:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.238.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.238.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42964 }
:if ([:len [/ip/route/find dst-address=213.181.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.181.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42964 }
:if ([:len [/ip/route/find dst-address=217.144.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.144.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42964 }
:if ([:len [/ip/route/find dst-address=79.172.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.172.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42964 }
:if ([:len [/ip/route/find dst-address=79.172.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.172.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42964 }
:if ([:len [/ip/route/find dst-address=79.172.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.172.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42964 }
:if ([:len [/ip/route/find dst-address=79.172.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.172.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42964 }
:if ([:len [/ip/route/find dst-address=87.229.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42964 }
:if ([:len [/ip/route/find dst-address=87.229.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42964 }
