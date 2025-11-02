:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.104.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60316 }
:if ([:len [/ip/route/find dst-address=185.186.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60316 }
:if ([:len [/ip/route/find dst-address=185.212.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60316 }
:if ([:len [/ip/route/find dst-address=185.227.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60316 }
:if ([:len [/ip/route/find dst-address=185.33.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60316 }
