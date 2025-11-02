:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46787 and dst-address=for_scripts_route/asnv4/AS46787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46787 }
:if ([:len [/ip/route/find comment=AS46787 and dst-address=184.178.215.0/24]] = 0) do={ add dst-address=184.178.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46787 }
:if ([:len [/ip/route/find comment=AS46787 and dst-address=66.210.135.0/24]] = 0) do={ add dst-address=66.210.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46787 }
