:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62272 and dst-address=for_scripts_route/asnv4/AS62272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62272 }
:if ([:len [/ip/route/find comment=AS62272 and dst-address=195.208.99.0/24]] = 0) do={ add dst-address=195.208.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62272 }
