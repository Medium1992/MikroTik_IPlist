:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.46.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7420 }
:if ([:len [/ip/route/find dst-address=196.46.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7420 }
:if ([:len [/ip/route/find dst-address=196.46.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7420 }
:if ([:len [/ip/route/find dst-address=196.46.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7420 }
:if ([:len [/ip/route/find dst-address=196.46.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7420 }
:if ([:len [/ip/route/find dst-address=196.46.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7420 }
:if ([:len [/ip/route/find dst-address=196.46.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7420 }
