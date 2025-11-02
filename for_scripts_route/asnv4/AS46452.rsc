:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46452 and dst-address=for_scripts_route/asnv4/AS46452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46452 }
:if ([:len [/ip/route/find comment=AS46452 and dst-address=63.246.224.0/20]] = 0) do={ add dst-address=63.246.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46452 }
