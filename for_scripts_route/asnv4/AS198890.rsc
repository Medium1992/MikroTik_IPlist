:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198890 }
:if ([:len [/ip/route/find dst-address=87.120.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198890 }
:if ([:len [/ip/route/find dst-address=93.187.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198890 }
