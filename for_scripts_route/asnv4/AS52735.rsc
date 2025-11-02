:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52735 and dst-address=for_scripts_route/asnv4/AS52735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52735 }
:if ([:len [/ip/route/find comment=AS52735 and dst-address=177.84.202.0/23]] = 0) do={ add dst-address=177.84.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52735 }
