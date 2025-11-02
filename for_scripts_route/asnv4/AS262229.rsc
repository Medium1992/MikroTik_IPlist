:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.239.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262229 }
:if ([:len [/ip/route/find dst-address=181.111.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.111.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262229 }
:if ([:len [/ip/route/find dst-address=181.111.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.111.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262229 }
:if ([:len [/ip/route/find dst-address=186.5.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.5.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262229 }
