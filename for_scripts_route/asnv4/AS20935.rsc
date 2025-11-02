:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20935 and dst-address=for_scripts_route/asnv4/AS20935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20935 }
:if ([:len [/ip/route/find comment=AS20935 and dst-address=195.234.58.0/24]] = 0) do={ add dst-address=195.234.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20935 }
