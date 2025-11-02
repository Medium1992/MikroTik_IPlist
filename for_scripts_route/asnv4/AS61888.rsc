:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61888 and dst-address=for_scripts_route/asnv4/AS61888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61888 }
:if ([:len [/ip/route/find comment=AS61888 and dst-address=186.235.184.0/21]] = 0) do={ add dst-address=186.235.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61888 }
