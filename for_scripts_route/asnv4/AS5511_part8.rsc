:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.231.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=94.231.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=94.231.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=94.247.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=95.170.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=95.170.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=95.173.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=95.173.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=95.173.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=96.43.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=96.62.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=96.62.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
:if ([:len [/ip/route/find dst-address=96.62.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5511 }
