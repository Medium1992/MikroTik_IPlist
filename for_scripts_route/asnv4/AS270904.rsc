:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270904 and dst-address=for_scripts_route/asnv4/AS270904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270904 }
:if ([:len [/ip/route/find comment=AS270904 and dst-address=189.84.104.0/23]] = 0) do={ add dst-address=189.84.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270904 }
