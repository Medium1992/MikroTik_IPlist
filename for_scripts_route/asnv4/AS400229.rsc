:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.242.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.242.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400229 }
:if ([:len [/ip/route/find dst-address=38.7.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400229 }
:if ([:len [/ip/route/find dst-address=38.7.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400229 }
:if ([:len [/ip/route/find dst-address=38.7.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400229 }
