:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202013 }
:if ([:len [/ip/route/find dst-address=185.143.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.143.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202013 }
:if ([:len [/ip/route/find dst-address=185.153.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.153.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202013 }
:if ([:len [/ip/route/find dst-address=198.161.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202013 }
:if ([:len [/ip/route/find dst-address=203.56.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.56.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202013 }
:if ([:len [/ip/route/find dst-address=46.235.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.235.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202013 }
:if ([:len [/ip/route/find dst-address=91.103.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202013 }
:if ([:len [/ip/route/find dst-address=91.103.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202013 }
:if ([:len [/ip/route/find dst-address=93.190.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202013 }
:if ([:len [/ip/route/find dst-address=94.232.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202013 }
