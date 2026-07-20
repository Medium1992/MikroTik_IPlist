:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.157.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50012 }
:if ([:len [/ip/route/find dst-address=193.104.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50012 }
:if ([:len [/ip/route/find dst-address=213.5.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50012 }
:if ([:len [/ip/route/find dst-address=213.5.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50012 }
:if ([:len [/ip/route/find dst-address=31.129.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50012 }
:if ([:len [/ip/route/find dst-address=31.129.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50012 }
