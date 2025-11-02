:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35463 and dst-address=for_scripts_route/asnv4/AS35463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35463 }
:if ([:len [/ip/route/find comment=AS35463 and dst-address=82.177.224.0/20]] = 0) do={ add dst-address=82.177.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35463 }
:if ([:len [/ip/route/find comment=AS35463 and dst-address=93.175.160.0/20]] = 0) do={ add dst-address=93.175.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35463 }
