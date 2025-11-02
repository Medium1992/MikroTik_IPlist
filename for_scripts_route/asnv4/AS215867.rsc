:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215867 and dst-address=for_scripts_route/asnv4/AS215867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215867 }
:if ([:len [/ip/route/find comment=AS215867 and dst-address=195.211.125.0/24]] = 0) do={ add dst-address=195.211.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215867 }
