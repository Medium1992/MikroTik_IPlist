:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.169.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.169.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60016 }
:if ([:len [/ip/route/find dst-address=185.199.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.199.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60016 }
:if ([:len [/ip/route/find dst-address=185.227.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.227.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60016 }
:if ([:len [/ip/route/find dst-address=185.244.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.244.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60016 }
:if ([:len [/ip/route/find dst-address=185.244.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.244.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60016 }
:if ([:len [/ip/route/find dst-address=185.62.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60016 }
:if ([:len [/ip/route/find dst-address=194.5.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60016 }
:if ([:len [/ip/route/find dst-address=213.173.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.173.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60016 }
:if ([:len [/ip/route/find dst-address=213.173.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.173.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60016 }
:if ([:len [/ip/route/find dst-address=213.173.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.173.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60016 }
:if ([:len [/ip/route/find dst-address=93.188.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60016 }
