:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40439 and dst-address=for_scripts_route/asnv4/AS40439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40439 }
:if ([:len [/ip/route/find comment=AS40439 and dst-address=142.176.66.0/24]] = 0) do={ add dst-address=142.176.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40439 }
