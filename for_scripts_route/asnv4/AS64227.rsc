:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=148.64.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.64.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=192.234.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.234.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=50.20.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.20.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
:if ([:len [/ip/route/find dst-address=64.237.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.237.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64227 }
