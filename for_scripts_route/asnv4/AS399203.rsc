:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399203 and dst-address=for_scripts_route/asnv4/AS399203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399203 }
:if ([:len [/ip/route/find comment=AS399203 and dst-address=104.249.147.0/24]] = 0) do={ add dst-address=104.249.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399203 }
:if ([:len [/ip/route/find comment=AS399203 and dst-address=158.51.161.0/24]] = 0) do={ add dst-address=158.51.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399203 }
:if ([:len [/ip/route/find comment=AS399203 and dst-address=158.51.92.0/22]] = 0) do={ add dst-address=158.51.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399203 }
:if ([:len [/ip/route/find comment=AS399203 and dst-address=64.112.108.0/22]] = 0) do={ add dst-address=64.112.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399203 }
