:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.62.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.62.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49605 }
:if ([:len [/ip/route/find dst-address=185.8.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.8.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49605 }
:if ([:len [/ip/route/find dst-address=185.87.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49605 }
:if ([:len [/ip/route/find dst-address=217.112.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.112.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49605 }
:if ([:len [/ip/route/find dst-address=31.13.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.13.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49605 }
