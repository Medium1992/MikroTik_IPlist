:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.206.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find dst-address=102.209.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.209.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find dst-address=102.212.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.212.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find dst-address=102.213.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.213.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find dst-address=102.218.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.218.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find dst-address=102.219.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.219.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find dst-address=102.22.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.22.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
:if ([:len [/ip/route/find dst-address=156.0.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.0.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328631 }
