:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39787 and dst-address=for_scripts_route/asnv4/AS39787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39787 }
:if ([:len [/ip/route/find comment=AS39787 and dst-address=195.5.112.0/23]] = 0) do={ add dst-address=195.5.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39787 }
:if ([:len [/ip/route/find comment=AS39787 and dst-address=5.44.64.0/21]] = 0) do={ add dst-address=5.44.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39787 }
