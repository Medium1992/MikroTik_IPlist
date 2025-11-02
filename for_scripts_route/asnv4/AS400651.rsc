:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400651 and dst-address=for_scripts_route/asnv4/AS400651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400651 }
:if ([:len [/ip/route/find comment=AS400651 and dst-address=64.189.32.0/23]] = 0) do={ add dst-address=64.189.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400651 }
