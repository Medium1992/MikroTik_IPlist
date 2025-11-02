:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.57.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.57.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42912 }
:if ([:len [/ip/route/find dst-address=178.77.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.77.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42912 }
:if ([:len [/ip/route/find dst-address=185.160.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.160.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42912 }
:if ([:len [/ip/route/find dst-address=37.123.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.123.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42912 }
:if ([:len [/ip/route/find dst-address=37.123.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.123.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42912 }
:if ([:len [/ip/route/find dst-address=37.123.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.123.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42912 }
:if ([:len [/ip/route/find dst-address=37.123.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.123.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42912 }
:if ([:len [/ip/route/find dst-address=37.123.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.123.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42912 }
:if ([:len [/ip/route/find dst-address=37.17.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.17.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42912 }
:if ([:len [/ip/route/find dst-address=93.191.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42912 }
:if ([:len [/ip/route/find dst-address=95.141.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42912 }
