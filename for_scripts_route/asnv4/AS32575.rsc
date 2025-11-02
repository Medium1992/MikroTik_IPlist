:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.65.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.65.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32575 }
:if ([:len [/ip/route/find dst-address=216.168.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.168.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32575 }
:if ([:len [/ip/route/find dst-address=216.168.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.168.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32575 }
:if ([:len [/ip/route/find dst-address=64.19.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.19.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32575 }
:if ([:len [/ip/route/find dst-address=67.137.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.137.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32575 }
