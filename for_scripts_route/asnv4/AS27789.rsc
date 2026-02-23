:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.93.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27789 }
:if ([:len [/ip/route/find dst-address=190.93.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27789 }
:if ([:len [/ip/route/find dst-address=190.93.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27789 }
:if ([:len [/ip/route/find dst-address=190.93.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27789 }
:if ([:len [/ip/route/find dst-address=190.93.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27789 }
:if ([:len [/ip/route/find dst-address=200.12.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.12.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27789 }
:if ([:len [/ip/route/find dst-address=201.221.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.221.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27789 }
:if ([:len [/ip/route/find dst-address=201.221.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.221.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27789 }
:if ([:len [/ip/route/find dst-address=201.221.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.221.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27789 }
:if ([:len [/ip/route/find dst-address=23.3.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.3.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27789 }
