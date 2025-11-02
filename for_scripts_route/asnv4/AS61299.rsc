:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61299 and dst-address=for_scripts_route/asnv4/AS61299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61299 }
:if ([:len [/ip/route/find comment=AS61299 and dst-address=91.222.40.0/23]] = 0) do={ add dst-address=91.222.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61299 }
