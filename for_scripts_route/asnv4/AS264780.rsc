:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.228.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find dst-address=170.247.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find dst-address=200.12.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.12.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find dst-address=200.12.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.12.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find dst-address=200.126.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.126.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find dst-address=200.126.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.126.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find dst-address=200.126.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.126.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
:if ([:len [/ip/route/find dst-address=45.65.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264780 }
