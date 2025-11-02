:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134417 and dst-address=for_scripts_route/asnv4/AS134417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134417 }
:if ([:len [/ip/route/find comment=AS134417 and dst-address=180.97.120.0/23]] = 0) do={ add dst-address=180.97.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134417 }
:if ([:len [/ip/route/find comment=AS134417 and dst-address=180.97.122.0/24]] = 0) do={ add dst-address=180.97.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134417 }
:if ([:len [/ip/route/find comment=AS134417 and dst-address=180.97.126.0/23]] = 0) do={ add dst-address=180.97.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134417 }
