:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.18.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.18.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43722 }
:if ([:len [/ip/route/find dst-address=185.231.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43722 }
:if ([:len [/ip/route/find dst-address=193.108.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43722 }
:if ([:len [/ip/route/find dst-address=193.110.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.110.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43722 }
:if ([:len [/ip/route/find dst-address=195.39.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.39.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43722 }
