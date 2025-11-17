:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.101.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.101.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kara.su }
:if ([:len [/ip/route/find dst-address=5.35.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.35.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kara.su }
:if ([:len [/ip/route/find dst-address=87.236.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kara.su }
