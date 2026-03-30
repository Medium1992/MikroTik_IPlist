:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.203.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.203.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=99.203.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.203.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=99.203.240.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.203.240.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=99.203.248.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.203.248.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=99.203.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.203.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=99.203.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.203.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
