:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.253.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.253.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34219 }
:if ([:len [/ip/route/find dst-address=178.255.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.255.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34219 }
:if ([:len [/ip/route/find dst-address=178.255.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.255.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34219 }
:if ([:len [/ip/route/find dst-address=178.255.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.255.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34219 }
:if ([:len [/ip/route/find dst-address=185.2.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34219 }
:if ([:len [/ip/route/find dst-address=93.94.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34219 }
