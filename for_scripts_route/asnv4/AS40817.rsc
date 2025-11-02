:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40817 and dst-address=for_scripts_route/asnv4/AS40817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40817 }
:if ([:len [/ip/route/find comment=AS40817 and dst-address=198.147.191.0/24]] = 0) do={ add dst-address=198.147.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40817 }
:if ([:len [/ip/route/find comment=AS40817 and dst-address=198.147.193.0/24]] = 0) do={ add dst-address=198.147.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40817 }
:if ([:len [/ip/route/find comment=AS40817 and dst-address=198.175.230.0/24]] = 0) do={ add dst-address=198.175.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40817 }
:if ([:len [/ip/route/find comment=AS40817 and dst-address=198.207.223.0/24]] = 0) do={ add dst-address=198.207.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40817 }
