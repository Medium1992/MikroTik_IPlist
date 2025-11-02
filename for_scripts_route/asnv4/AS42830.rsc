:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.105.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.105.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42830 }
:if ([:len [/ip/route/find dst-address=185.212.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42830 }
:if ([:len [/ip/route/find dst-address=2.59.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42830 }
:if ([:len [/ip/route/find dst-address=91.193.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42830 }
:if ([:len [/ip/route/find dst-address=91.236.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42830 }
