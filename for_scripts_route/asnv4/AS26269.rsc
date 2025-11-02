:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.223.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.223.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
:if ([:len [/ip/route/find dst-address=162.216.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.216.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
:if ([:len [/ip/route/find dst-address=173.45.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.45.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
:if ([:len [/ip/route/find dst-address=198.135.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
:if ([:len [/ip/route/find dst-address=199.241.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.241.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
:if ([:len [/ip/route/find dst-address=199.58.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.58.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26269 }
