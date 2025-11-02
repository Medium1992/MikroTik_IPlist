:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215138 and dst-address=for_scripts_route/asnv4/AS215138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215138 }
:if ([:len [/ip/route/find comment=AS215138 and dst-address=193.17.67.0/24]] = 0) do={ add dst-address=193.17.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215138 }
:if ([:len [/ip/route/find comment=AS215138 and dst-address=193.234.16.0/24]] = 0) do={ add dst-address=193.234.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215138 }
