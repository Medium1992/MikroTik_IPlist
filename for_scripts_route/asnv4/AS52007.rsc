:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52007 and dst-address=for_scripts_route/asnv4/AS52007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52007 }
:if ([:len [/ip/route/find comment=AS52007 and dst-address=195.209.108.0/22]] = 0) do={ add dst-address=195.209.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52007 }
