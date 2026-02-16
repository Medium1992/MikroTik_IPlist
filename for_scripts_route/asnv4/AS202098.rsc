:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.47.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.47.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202098 }
:if ([:len [/ip/route/find dst-address=158.47.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.47.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202098 }
:if ([:len [/ip/route/find dst-address=158.47.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.47.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202098 }
:if ([:len [/ip/route/find dst-address=158.47.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.47.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202098 }
