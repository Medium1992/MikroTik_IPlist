:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396021 and dst-address=for_scripts_route/asnv4/AS396021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396021 }
:if ([:len [/ip/route/find comment=AS396021 and dst-address=50.171.218.0/24]] = 0) do={ add dst-address=50.171.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396021 }
:if ([:len [/ip/route/find comment=AS396021 and dst-address=50.216.94.0/24]] = 0) do={ add dst-address=50.216.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396021 }
:if ([:len [/ip/route/find comment=AS396021 and dst-address=50.225.249.0/24]] = 0) do={ add dst-address=50.225.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396021 }
:if ([:len [/ip/route/find comment=AS396021 and dst-address=50.227.252.0/23]] = 0) do={ add dst-address=50.227.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396021 }
