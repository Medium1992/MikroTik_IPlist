:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.148.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42147 }
:if ([:len [/ip/route/find dst-address=193.148.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42147 }
:if ([:len [/ip/route/find dst-address=193.148.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42147 }
:if ([:len [/ip/route/find dst-address=193.148.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42147 }
:if ([:len [/ip/route/find dst-address=193.148.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42147 }
:if ([:len [/ip/route/find dst-address=193.148.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42147 }
:if ([:len [/ip/route/find dst-address=193.148.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42147 }
:if ([:len [/ip/route/find dst-address=193.148.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42147 }
