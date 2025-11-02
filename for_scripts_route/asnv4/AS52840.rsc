:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52840 }
:if ([:len [/ip/route/find dst-address=138.118.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52840 }
:if ([:len [/ip/route/find dst-address=177.222.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.222.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52840 }
:if ([:len [/ip/route/find dst-address=177.222.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.222.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52840 }
