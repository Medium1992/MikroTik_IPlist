:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.50.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.50.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
:if ([:len [/ip/route/find dst-address=179.50.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.50.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
:if ([:len [/ip/route/find dst-address=179.50.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.50.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
:if ([:len [/ip/route/find dst-address=179.50.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.50.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
:if ([:len [/ip/route/find dst-address=179.50.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.50.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
:if ([:len [/ip/route/find dst-address=179.50.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.50.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
:if ([:len [/ip/route/find dst-address=179.50.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.50.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
:if ([:len [/ip/route/find dst-address=190.90.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.90.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
:if ([:len [/ip/route/find dst-address=190.90.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.90.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
:if ([:len [/ip/route/find dst-address=190.90.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.90.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
:if ([:len [/ip/route/find dst-address=190.90.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.90.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
:if ([:len [/ip/route/find dst-address=190.90.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.90.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
:if ([:len [/ip/route/find dst-address=190.90.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.90.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26619 }
