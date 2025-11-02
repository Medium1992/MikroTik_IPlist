:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43936 and dst-address=for_scripts_route/asnv4/AS43936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43936 }
:if ([:len [/ip/route/find comment=AS43936 and dst-address=176.101.0.0/20]] = 0) do={ add dst-address=176.101.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43936 }
:if ([:len [/ip/route/find comment=AS43936 and dst-address=193.106.160.0/22]] = 0) do={ add dst-address=193.106.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43936 }
:if ([:len [/ip/route/find comment=AS43936 and dst-address=31.131.64.0/20]] = 0) do={ add dst-address=31.131.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43936 }
:if ([:len [/ip/route/find comment=AS43936 and dst-address=91.195.230.0/23]] = 0) do={ add dst-address=91.195.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43936 }
