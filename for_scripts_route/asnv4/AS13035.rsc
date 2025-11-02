:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13035 and dst-address=for_scripts_route/asnv4/AS13035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13035 }
:if ([:len [/ip/route/find comment=AS13035 and dst-address=109.234.16.0/21]] = 0) do={ add dst-address=109.234.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13035 }
:if ([:len [/ip/route/find comment=AS13035 and dst-address=46.19.211.0/24]] = 0) do={ add dst-address=46.19.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13035 }
