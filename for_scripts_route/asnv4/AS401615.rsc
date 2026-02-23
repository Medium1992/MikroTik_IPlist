:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.231.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.231.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401615 }
:if ([:len [/ip/route/find dst-address=45.196.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401615 }
:if ([:len [/ip/route/find dst-address=45.196.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401615 }
