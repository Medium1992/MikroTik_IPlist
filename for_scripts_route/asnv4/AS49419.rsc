:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.104.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49419 }
:if ([:len [/ip/route/find dst-address=185.224.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49419 }
:if ([:len [/ip/route/find dst-address=192.71.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49419 }
:if ([:len [/ip/route/find dst-address=84.19.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.19.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49419 }
:if ([:len [/ip/route/find dst-address=84.19.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.19.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49419 }
