:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.111.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35213 }
:if ([:len [/ip/route/find dst-address=193.0.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.0.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35213 }
:if ([:len [/ip/route/find dst-address=91.201.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35213 }
:if ([:len [/ip/route/find dst-address=91.205.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.205.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35213 }
:if ([:len [/ip/route/find dst-address=91.239.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35213 }
:if ([:len [/ip/route/find dst-address=91.239.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35213 }
