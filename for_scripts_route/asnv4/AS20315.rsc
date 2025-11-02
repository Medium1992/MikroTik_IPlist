:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20315 and dst-address=for_scripts_route/asnv4/AS20315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20315 }
:if ([:len [/ip/route/find comment=AS20315 and dst-address=12.206.214.0/24]] = 0) do={ add dst-address=12.206.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20315 }
:if ([:len [/ip/route/find comment=AS20315 and dst-address=162.142.124.0/24]] = 0) do={ add dst-address=162.142.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20315 }
:if ([:len [/ip/route/find comment=AS20315 and dst-address=68.21.116.0/24]] = 0) do={ add dst-address=68.21.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20315 }
