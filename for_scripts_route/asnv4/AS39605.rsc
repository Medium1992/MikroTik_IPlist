:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.58.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.58.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find dst-address=185.128.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.128.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find dst-address=185.159.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find dst-address=185.28.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.28.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find dst-address=185.60.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.60.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find dst-address=185.99.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find dst-address=193.84.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
:if ([:len [/ip/route/find dst-address=78.40.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39605 }
