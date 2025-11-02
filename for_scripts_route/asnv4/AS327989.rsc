:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.32.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.32.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327989 }
:if ([:len [/ip/route/find dst-address=196.32.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.32.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327989 }
:if ([:len [/ip/route/find dst-address=196.32.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.32.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327989 }
:if ([:len [/ip/route/find dst-address=196.32.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.32.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327989 }
