:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.229.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
:if ([:len [/ip/route/find dst-address=103.51.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
:if ([:len [/ip/route/find dst-address=146.88.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
:if ([:len [/ip/route/find dst-address=202.6.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.6.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
:if ([:len [/ip/route/find dst-address=203.115.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.115.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
:if ([:len [/ip/route/find dst-address=203.78.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.78.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10204 }
