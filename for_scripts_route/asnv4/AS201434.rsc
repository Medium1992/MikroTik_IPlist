:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.255.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.255.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201434 }
:if ([:len [/ip/route/find dst-address=185.75.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.75.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201434 }
:if ([:len [/ip/route/find dst-address=193.29.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201434 }
:if ([:len [/ip/route/find dst-address=194.126.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201434 }
:if ([:len [/ip/route/find dst-address=91.194.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201434 }
