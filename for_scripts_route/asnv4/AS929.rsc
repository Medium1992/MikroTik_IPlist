:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS929 and dst-address=for_scripts_route/asnv4/AS929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS929 }
:if ([:len [/ip/route/find comment=AS929 and dst-address=142.249.100.0/22]] = 0) do={ add dst-address=142.249.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS929 }
:if ([:len [/ip/route/find comment=AS929 and dst-address=167.253.52.0/22]] = 0) do={ add dst-address=167.253.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS929 }
:if ([:len [/ip/route/find comment=AS929 and dst-address=207.167.80.0/22]] = 0) do={ add dst-address=207.167.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS929 }
