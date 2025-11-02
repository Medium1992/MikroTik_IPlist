:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.208.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.208.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262729 }
:if ([:len [/ip/route/find dst-address=168.197.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.197.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262729 }
:if ([:len [/ip/route/find dst-address=177.92.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.92.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262729 }
:if ([:len [/ip/route/find dst-address=186.193.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.193.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262729 }
:if ([:len [/ip/route/find dst-address=45.7.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.7.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262729 }
