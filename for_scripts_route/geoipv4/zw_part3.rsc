:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=57.85.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.85.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=66.102.40.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.40.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=74.118.126.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=74.244.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.244.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=77.246.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=84.254.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=98.97.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=98.97.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
