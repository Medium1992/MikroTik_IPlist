:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.106.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.106.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26423 }
:if ([:len [/ip/route/find dst-address=158.106.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.106.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26423 }
:if ([:len [/ip/route/find dst-address=158.106.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.106.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26423 }
:if ([:len [/ip/route/find dst-address=158.106.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.106.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26423 }
