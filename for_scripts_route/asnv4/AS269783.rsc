:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269783 and dst-address=for_scripts_route/asnv4/AS269783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269783 }
:if ([:len [/ip/route/find comment=AS269783 and dst-address=45.184.108.0/22]] = 0) do={ add dst-address=45.184.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269783 }
:if ([:len [/ip/route/find comment=AS269783 and dst-address=95.134.236.0/22]] = 0) do={ add dst-address=95.134.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269783 }
