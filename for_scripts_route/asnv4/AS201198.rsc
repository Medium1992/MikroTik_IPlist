:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.223.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.223.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201198 }
:if ([:len [/ip/route/find dst-address=185.53.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201198 }
:if ([:len [/ip/route/find dst-address=31.14.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201198 }
:if ([:len [/ip/route/find dst-address=94.177.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201198 }
