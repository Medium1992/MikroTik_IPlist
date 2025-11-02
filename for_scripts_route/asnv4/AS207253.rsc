:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.160.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207253 }
:if ([:len [/ip/route/find dst-address=185.210.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.210.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207253 }
:if ([:len [/ip/route/find dst-address=185.244.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207253 }
:if ([:len [/ip/route/find dst-address=193.106.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207253 }
:if ([:len [/ip/route/find dst-address=193.31.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.31.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207253 }
:if ([:len [/ip/route/find dst-address=193.31.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.31.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207253 }
:if ([:len [/ip/route/find dst-address=193.84.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207253 }
:if ([:len [/ip/route/find dst-address=88.218.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207253 }
