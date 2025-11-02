:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.101.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.101.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197175 }
:if ([:len [/ip/route/find dst-address=185.129.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.129.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197175 }
:if ([:len [/ip/route/find dst-address=185.237.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.237.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197175 }
:if ([:len [/ip/route/find dst-address=185.9.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197175 }
:if ([:len [/ip/route/find dst-address=193.176.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.176.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197175 }
:if ([:len [/ip/route/find dst-address=91.206.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197175 }
:if ([:len [/ip/route/find dst-address=91.225.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.225.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197175 }
:if ([:len [/ip/route/find dst-address=91.244.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.244.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197175 }
