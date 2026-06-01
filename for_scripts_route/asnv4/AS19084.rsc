:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.222.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.222.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
:if ([:len [/ip/route/find dst-address=158.222.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.222.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
:if ([:len [/ip/route/find dst-address=162.223.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.223.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
:if ([:len [/ip/route/find dst-address=162.223.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.223.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
:if ([:len [/ip/route/find dst-address=162.223.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.223.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
:if ([:len [/ip/route/find dst-address=162.245.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
:if ([:len [/ip/route/find dst-address=162.245.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
:if ([:len [/ip/route/find dst-address=198.23.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.23.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
