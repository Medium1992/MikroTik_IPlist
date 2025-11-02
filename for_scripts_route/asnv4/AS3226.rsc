:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.212.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.212.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3226 }
:if ([:len [/ip/route/find dst-address=157.22.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.22.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3226 }
:if ([:len [/ip/route/find dst-address=217.114.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.114.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3226 }
:if ([:len [/ip/route/find dst-address=217.14.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.14.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3226 }
:if ([:len [/ip/route/find dst-address=217.29.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.29.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3226 }
:if ([:len [/ip/route/find dst-address=87.250.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.250.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3226 }
:if ([:len [/ip/route/find dst-address=91.146.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.146.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3226 }
:if ([:len [/ip/route/find dst-address=92.241.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.241.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3226 }
:if ([:len [/ip/route/find dst-address=92.55.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.55.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3226 }
