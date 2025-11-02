:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131844 and dst-address=for_scripts_route/asnv4/AS131844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131844 }
:if ([:len [/ip/route/find comment=AS131844 and dst-address=175.196.160.0/24]] = 0) do={ add dst-address=175.196.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131844 }
