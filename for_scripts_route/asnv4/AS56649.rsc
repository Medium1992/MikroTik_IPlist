:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56649 and dst-address=for_scripts_route/asnv4/AS56649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56649 }
:if ([:len [/ip/route/find comment=AS56649 and dst-address=91.226.14.0/23]] = 0) do={ add dst-address=91.226.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56649 }
