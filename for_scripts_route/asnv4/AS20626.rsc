:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.75.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20626 }
:if ([:len [/ip/route/find dst-address=193.183.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20626 }
:if ([:len [/ip/route/find dst-address=62.168.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.168.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20626 }
:if ([:len [/ip/route/find dst-address=83.216.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.216.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20626 }
