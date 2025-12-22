:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.19.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.19.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272330 }
:if ([:len [/ip/route/find dst-address=185.231.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272330 }
:if ([:len [/ip/route/find dst-address=2.59.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272330 }
:if ([:len [/ip/route/find dst-address=45.142.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272330 }
