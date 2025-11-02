:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.65.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5524 }
:if ([:len [/ip/route/find dst-address=185.89.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5524 }
:if ([:len [/ip/route/find dst-address=185.95.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5524 }
:if ([:len [/ip/route/find dst-address=194.53.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.53.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5524 }
:if ([:len [/ip/route/find dst-address=31.3.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.3.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5524 }
:if ([:len [/ip/route/find dst-address=46.226.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.226.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5524 }
:if ([:len [/ip/route/find dst-address=85.10.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.10.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5524 }
:if ([:len [/ip/route/find dst-address=91.189.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.189.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5524 }
:if ([:len [/ip/route/find dst-address=91.212.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5524 }
:if ([:len [/ip/route/find dst-address=94.142.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.142.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5524 }
