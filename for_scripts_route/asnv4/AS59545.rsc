:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.138.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.138.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find dst-address=178.20.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.20.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find dst-address=185.159.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.159.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find dst-address=185.69.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.69.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find dst-address=195.5.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.5.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find dst-address=91.195.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find dst-address=92.63.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.63.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find dst-address=93.157.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.157.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
