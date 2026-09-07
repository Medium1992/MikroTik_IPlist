:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.141.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.141.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150072 }
:if ([:len [/ip/route/find dst-address=213.214.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.214.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150072 }
:if ([:len [/ip/route/find dst-address=89.30.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150072 }
