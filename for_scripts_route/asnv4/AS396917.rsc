:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396917 and dst-address=for_scripts_route/asnv4/AS396917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396917 }
:if ([:len [/ip/route/find comment=AS396917 and dst-address=198.182.254.0/23]] = 0) do={ add dst-address=198.182.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396917 }
