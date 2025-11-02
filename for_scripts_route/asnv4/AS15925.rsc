:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.41.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15925 }
:if ([:len [/ip/route/find dst-address=195.110.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.110.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15925 }
:if ([:len [/ip/route/find dst-address=213.135.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.135.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15925 }
:if ([:len [/ip/route/find dst-address=46.21.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.21.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15925 }
:if ([:len [/ip/route/find dst-address=87.253.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.253.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15925 }
