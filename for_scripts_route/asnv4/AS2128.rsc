:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.6.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2128 }
:if ([:len [/ip/route/find dst-address=185.6.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2128 }
:if ([:len [/ip/route/find dst-address=193.242.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2128 }
:if ([:len [/ip/route/find dst-address=194.88.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.88.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2128 }
