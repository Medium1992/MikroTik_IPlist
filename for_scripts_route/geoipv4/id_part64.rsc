:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.124.141.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=98.142.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=98.98.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=98.98.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=98.98.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=99.77.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=99.78.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=99.78.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
:if ([:len [/ip/route/find dst-address=99.78.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.78.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=id }
