:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.12.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=12.12.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32328 }
:if ([:len [/ip/route/find dst-address=192.234.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32328 }
:if ([:len [/ip/route/find dst-address=192.234.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32328 }
:if ([:len [/ip/route/find dst-address=192.234.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32328 }
:if ([:len [/ip/route/find dst-address=192.234.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32328 }
