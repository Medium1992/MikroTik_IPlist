:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.244.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
:if ([:len [/ip/route/find dst-address=204.244.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.244.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5071 }
