:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.238.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34714 }
:if ([:len [/ip/route/find dst-address=193.238.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.238.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34714 }
:if ([:len [/ip/route/find dst-address=193.32.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34714 }
:if ([:len [/ip/route/find dst-address=37.143.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.143.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34714 }
:if ([:len [/ip/route/find dst-address=37.143.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.143.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34714 }
:if ([:len [/ip/route/find dst-address=89.40.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.40.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34714 }
:if ([:len [/ip/route/find dst-address=91.201.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34714 }
:if ([:len [/ip/route/find dst-address=91.209.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34714 }
:if ([:len [/ip/route/find dst-address=91.213.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34714 }
