:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.102.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.102.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=177.201.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.201.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=195.21.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=212.212.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.212.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=82.152.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
:if ([:len [/ip/route/find dst-address=87.84.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402899 }
