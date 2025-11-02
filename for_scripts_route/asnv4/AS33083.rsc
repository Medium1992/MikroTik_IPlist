:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33083 }
:if ([:len [/ip/route/find dst-address=184.105.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33083 }
:if ([:len [/ip/route/find dst-address=192.34.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.34.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33083 }
:if ([:len [/ip/route/find dst-address=199.217.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.217.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33083 }
:if ([:len [/ip/route/find dst-address=199.4.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.4.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33083 }
:if ([:len [/ip/route/find dst-address=208.89.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33083 }
:if ([:len [/ip/route/find dst-address=209.135.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.135.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33083 }
:if ([:len [/ip/route/find dst-address=23.129.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.129.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33083 }
:if ([:len [/ip/route/find dst-address=44.44.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.44.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33083 }
:if ([:len [/ip/route/find dst-address=69.166.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.166.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33083 }
