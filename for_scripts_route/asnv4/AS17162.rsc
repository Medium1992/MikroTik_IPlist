:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17162 and dst-address=for_scripts_route/asnv4/AS17162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17162 }
:if ([:len [/ip/route/find comment=AS17162 and dst-address=162.107.192.0/21]] = 0) do={ add dst-address=162.107.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17162 }
