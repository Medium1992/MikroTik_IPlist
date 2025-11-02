:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397779 and dst-address=for_scripts_route/asnv4/AS397779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397779 }
:if ([:len [/ip/route/find comment=AS397779 and dst-address=198.212.227.0/24]] = 0) do={ add dst-address=198.212.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397779 }
:if ([:len [/ip/route/find comment=AS397779 and dst-address=198.212.228.0/23]] = 0) do={ add dst-address=198.212.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397779 }
:if ([:len [/ip/route/find comment=AS397779 and dst-address=198.212.231.0/24]] = 0) do={ add dst-address=198.212.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397779 }
