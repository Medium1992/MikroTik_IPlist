:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.21.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.21.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35873 }
:if ([:len [/ip/route/find dst-address=67.21.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.21.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35873 }
:if ([:len [/ip/route/find dst-address=67.21.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.21.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35873 }
:if ([:len [/ip/route/find dst-address=67.21.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.21.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35873 }
:if ([:len [/ip/route/find dst-address=74.206.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.206.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35873 }
:if ([:len [/ip/route/find dst-address=74.206.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.206.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35873 }
:if ([:len [/ip/route/find dst-address=74.206.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.206.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35873 }
:if ([:len [/ip/route/find dst-address=74.206.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.206.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35873 }
:if ([:len [/ip/route/find dst-address=74.206.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.206.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35873 }
:if ([:len [/ip/route/find dst-address=8.20.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.20.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35873 }
