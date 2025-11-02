:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50015 and dst-address=for_scripts_route/asnv4/AS50015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50015 }
:if ([:len [/ip/route/find comment=AS50015 and dst-address=195.78.104.0/23]] = 0) do={ add dst-address=195.78.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50015 }
:if ([:len [/ip/route/find comment=AS50015 and dst-address=78.40.119.0/24]] = 0) do={ add dst-address=78.40.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50015 }
