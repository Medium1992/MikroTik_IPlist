:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.117.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.117.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20723 }
:if ([:len [/ip/route/find dst-address=178.20.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20723 }
:if ([:len [/ip/route/find dst-address=185.111.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.111.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20723 }
:if ([:len [/ip/route/find dst-address=185.84.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20723 }
:if ([:len [/ip/route/find dst-address=217.112.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.112.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20723 }
:if ([:len [/ip/route/find dst-address=217.115.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.115.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20723 }
:if ([:len [/ip/route/find dst-address=79.170.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.170.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20723 }
