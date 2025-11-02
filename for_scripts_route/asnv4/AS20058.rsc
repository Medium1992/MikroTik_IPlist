:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20058 and dst-address=for_scripts_route/asnv4/AS20058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20058 }
:if ([:len [/ip/route/find comment=AS20058 and dst-address=108.161.0.0/20]] = 0) do={ add dst-address=108.161.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20058 }
