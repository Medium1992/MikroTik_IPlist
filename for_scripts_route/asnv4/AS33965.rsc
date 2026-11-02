:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.220.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.220.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33965 }
:if ([:len [/ip/route/find dst-address=193.228.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33965 }
:if ([:len [/ip/route/find dst-address=193.47.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33965 }
:if ([:len [/ip/route/find dst-address=193.73.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.73.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33965 }
:if ([:len [/ip/route/find dst-address=195.162.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.162.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33965 }
:if ([:len [/ip/route/find dst-address=195.225.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33965 }
:if ([:len [/ip/route/find dst-address=83.144.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.144.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33965 }
:if ([:len [/ip/route/find dst-address=91.212.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33965 }
:if ([:len [/ip/route/find dst-address=91.213.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33965 }
