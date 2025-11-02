:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.107.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.107.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47954 }
:if ([:len [/ip/route/find dst-address=193.110.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47954 }
:if ([:len [/ip/route/find dst-address=193.110.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47954 }
:if ([:len [/ip/route/find dst-address=193.110.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47954 }
:if ([:len [/ip/route/find dst-address=193.110.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47954 }
:if ([:len [/ip/route/find dst-address=217.117.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.117.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47954 }
:if ([:len [/ip/route/find dst-address=45.10.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.10.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47954 }
:if ([:len [/ip/route/find dst-address=46.235.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.235.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47954 }
:if ([:len [/ip/route/find dst-address=94.103.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.103.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47954 }
