:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.0.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.0.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271909 }
:if ([:len [/ip/route/find dst-address=38.3.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271909 }
:if ([:len [/ip/route/find dst-address=38.3.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271909 }
:if ([:len [/ip/route/find dst-address=38.3.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271909 }
