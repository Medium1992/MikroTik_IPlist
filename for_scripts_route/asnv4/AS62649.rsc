:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62649 and dst-address=for_scripts_route/asnv4/AS62649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62649 }
:if ([:len [/ip/route/find comment=AS62649 and dst-address=162.218.32.0/23]] = 0) do={ add dst-address=162.218.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62649 }
