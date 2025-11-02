:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39834 and dst-address=for_scripts_route/asnv4/AS39834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39834 }
:if ([:len [/ip/route/find comment=AS39834 and dst-address=79.173.0.0/18]] = 0) do={ add dst-address=79.173.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39834 }
