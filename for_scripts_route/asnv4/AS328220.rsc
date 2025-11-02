:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328220 and dst-address=for_scripts_route/asnv4/AS328220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328220 }
:if ([:len [/ip/route/find comment=AS328220 and dst-address=156.0.224.0/21]] = 0) do={ add dst-address=156.0.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328220 }
