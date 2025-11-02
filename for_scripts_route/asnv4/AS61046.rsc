:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.81.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.81.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61046 }
:if ([:len [/ip/route/find dst-address=188.119.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.119.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61046 }
:if ([:len [/ip/route/find dst-address=193.42.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61046 }
:if ([:len [/ip/route/find dst-address=5.149.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.149.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61046 }
:if ([:len [/ip/route/find dst-address=79.141.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.141.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61046 }
:if ([:len [/ip/route/find dst-address=91.193.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.193.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61046 }
