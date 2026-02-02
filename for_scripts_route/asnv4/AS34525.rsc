:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.231.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.231.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=185.125.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=185.13.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=83.175.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.175.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
:if ([:len [/ip/route/find dst-address=91.224.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34525 }
