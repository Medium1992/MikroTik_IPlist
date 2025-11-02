:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.179.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47171 }
:if ([:len [/ip/route/find dst-address=185.9.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47171 }
:if ([:len [/ip/route/find dst-address=192.121.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47171 }
:if ([:len [/ip/route/find dst-address=192.36.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47171 }
:if ([:len [/ip/route/find dst-address=193.16.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.16.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47171 }
:if ([:len [/ip/route/find dst-address=85.184.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.184.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47171 }
:if ([:len [/ip/route/find dst-address=91.199.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47171 }
