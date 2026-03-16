:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.161.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152450 }
:if ([:len [/ip/route/find dst-address=185.78.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152450 }
:if ([:len [/ip/route/find dst-address=43.231.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152450 }
:if ([:len [/ip/route/find dst-address=43.231.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152450 }
:if ([:len [/ip/route/find dst-address=45.146.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152450 }
