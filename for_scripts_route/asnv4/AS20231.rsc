:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20231 and dst-address=for_scripts_route/asnv4/AS20231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20231 }
:if ([:len [/ip/route/find comment=AS20231 and dst-address=192.62.240.0/21]] = 0) do={ add dst-address=192.62.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20231 }
:if ([:len [/ip/route/find comment=AS20231 and dst-address=76.58.46.0/23]] = 0) do={ add dst-address=76.58.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20231 }
