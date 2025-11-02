:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22079 and dst-address=for_scripts_route/asnv4/AS22079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22079 }
:if ([:len [/ip/route/find comment=AS22079 and dst-address=64.136.108.0/22]] = 0) do={ add dst-address=64.136.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22079 }
:if ([:len [/ip/route/find comment=AS22079 and dst-address=64.186.96.0/19]] = 0) do={ add dst-address=64.186.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22079 }
