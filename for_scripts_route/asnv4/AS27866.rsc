:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.250.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.250.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27866 }
:if ([:len [/ip/route/find dst-address=190.52.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.52.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27866 }
:if ([:len [/ip/route/find dst-address=201.217.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.217.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27866 }
:if ([:len [/ip/route/find dst-address=201.217.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.217.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27866 }
:if ([:len [/ip/route/find dst-address=201.217.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.217.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27866 }
:if ([:len [/ip/route/find dst-address=201.217.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.217.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27866 }
:if ([:len [/ip/route/find dst-address=201.217.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.217.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27866 }
:if ([:len [/ip/route/find dst-address=201.217.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.217.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27866 }
:if ([:len [/ip/route/find dst-address=201.217.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.217.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27866 }
:if ([:len [/ip/route/find dst-address=201.217.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.217.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27866 }
