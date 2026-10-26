:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.14.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=187.15.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.15.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=195.21.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=82.152.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=87.84.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
