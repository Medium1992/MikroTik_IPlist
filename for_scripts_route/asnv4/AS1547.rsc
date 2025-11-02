:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.10.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1547 }
:if ([:len [/ip/route/find dst-address=217.19.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.19.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1547 }
:if ([:len [/ip/route/find dst-address=31.31.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.31.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1547 }
:if ([:len [/ip/route/find dst-address=37.26.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.26.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1547 }
:if ([:len [/ip/route/find dst-address=62.221.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.221.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1547 }
:if ([:len [/ip/route/find dst-address=77.235.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.235.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1547 }
:if ([:len [/ip/route/find dst-address=80.94.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.94.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1547 }
:if ([:len [/ip/route/find dst-address=95.153.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.153.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1547 }
