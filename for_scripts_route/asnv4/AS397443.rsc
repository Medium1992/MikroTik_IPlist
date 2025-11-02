:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.214.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.214.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397443 }
:if ([:len [/ip/route/find dst-address=198.214.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.214.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397443 }
:if ([:len [/ip/route/find dst-address=198.214.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.214.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397443 }
:if ([:len [/ip/route/find dst-address=198.214.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.214.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397443 }
