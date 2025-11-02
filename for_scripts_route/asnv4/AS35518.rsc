:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.43.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find dst-address=193.134.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.134.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find dst-address=46.245.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.245.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find dst-address=87.245.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.245.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find dst-address=88.151.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find dst-address=88.213.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.213.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find dst-address=91.102.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.102.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
