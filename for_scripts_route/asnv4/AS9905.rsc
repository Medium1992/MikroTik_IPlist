:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.21.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find dst-address=139.0.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.0.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find dst-address=139.195.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.195.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find dst-address=139.255.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.255.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find dst-address=139.255.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.255.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find dst-address=202.137.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.137.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find dst-address=202.77.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.77.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
:if ([:len [/ip/route/find dst-address=43.255.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9905 }
