:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.64.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=148.64.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find dst-address=173.195.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.195.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find dst-address=173.195.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.195.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find dst-address=173.241.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.241.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find dst-address=204.10.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find dst-address=204.153.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.153.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find dst-address=216.38.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.38.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find dst-address=63.216.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=63.216.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find dst-address=64.201.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.201.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find dst-address=66.117.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.117.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find dst-address=66.54.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.54.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find dst-address=76.77.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.77.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find dst-address=8.17.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=8.17.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
