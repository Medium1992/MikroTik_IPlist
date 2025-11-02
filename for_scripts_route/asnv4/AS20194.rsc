:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20194 and dst-address=for_scripts_route/asnv4/AS20194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20194 }
:if ([:len [/ip/route/find comment=AS20194 and dst-address=204.11.40.0/21]] = 0) do={ add dst-address=204.11.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20194 }
:if ([:len [/ip/route/find comment=AS20194 and dst-address=67.218.220.0/23]] = 0) do={ add dst-address=67.218.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20194 }
