:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62354 and dst-address=for_scripts_route/asnv4/AS62354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62354 }
:if ([:len [/ip/route/find comment=AS62354 and dst-address=195.200.80.0/24]] = 0) do={ add dst-address=195.200.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62354 }
