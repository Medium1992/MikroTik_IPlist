:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
:if ([:len [/ip/route/find dst-address=186.0.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.0.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
:if ([:len [/ip/route/find dst-address=190.122.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
:if ([:len [/ip/route/find dst-address=190.184.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.184.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
:if ([:len [/ip/route/find dst-address=200.50.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
:if ([:len [/ip/route/find dst-address=38.7.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
:if ([:len [/ip/route/find dst-address=45.237.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.237.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61510 }
