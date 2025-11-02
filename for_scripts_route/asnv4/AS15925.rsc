:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15925 and dst-address=193.41.124.0/23]] = 0) do={ add dst-address=193.41.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15925 }
:if ([:len [/ip/route/find comment=AS15925 and dst-address=195.110.26.0/23]] = 0) do={ add dst-address=195.110.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15925 }
:if ([:len [/ip/route/find comment=AS15925 and dst-address=213.135.192.0/19]] = 0) do={ add dst-address=213.135.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15925 }
:if ([:len [/ip/route/find comment=AS15925 and dst-address=46.21.0.0/20]] = 0) do={ add dst-address=46.21.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15925 }
:if ([:len [/ip/route/find comment=AS15925 and dst-address=87.253.240.0/20]] = 0) do={ add dst-address=87.253.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15925 }
