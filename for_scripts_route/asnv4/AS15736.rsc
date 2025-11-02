:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15736 and dst-address=for_scripts_route/asnv4/AS15736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15736 }
:if ([:len [/ip/route/find comment=AS15736 and dst-address=212.116.224.0/24]] = 0) do={ add dst-address=212.116.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15736 }
:if ([:len [/ip/route/find comment=AS15736 and dst-address=212.116.232.0/22]] = 0) do={ add dst-address=212.116.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15736 }
:if ([:len [/ip/route/find comment=AS15736 and dst-address=212.116.236.0/24]] = 0) do={ add dst-address=212.116.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15736 }
:if ([:len [/ip/route/find comment=AS15736 and dst-address=212.116.247.0/24]] = 0) do={ add dst-address=212.116.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15736 }
:if ([:len [/ip/route/find comment=AS15736 and dst-address=82.115.56.0/22]] = 0) do={ add dst-address=82.115.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15736 }
