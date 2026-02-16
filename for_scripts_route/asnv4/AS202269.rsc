:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.110.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
:if ([:len [/ip/route/find dst-address=185.110.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.110.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
:if ([:len [/ip/route/find dst-address=185.208.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
:if ([:len [/ip/route/find dst-address=194.26.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
:if ([:len [/ip/route/find dst-address=195.248.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.248.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
:if ([:len [/ip/route/find dst-address=89.106.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
:if ([:len [/ip/route/find dst-address=95.128.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
