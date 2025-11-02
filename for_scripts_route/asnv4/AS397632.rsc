:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397632 and dst-address=for_scripts_route/asnv4/AS397632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397632 }
:if ([:len [/ip/route/find comment=AS397632 and dst-address=199.104.207.0/24]] = 0) do={ add dst-address=199.104.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397632 }
