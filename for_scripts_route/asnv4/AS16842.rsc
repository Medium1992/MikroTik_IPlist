:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16842 and dst-address=for_scripts_route/asnv4/AS16842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16842 }
:if ([:len [/ip/route/find comment=AS16842 and dst-address=173.229.0.0/19]] = 0) do={ add dst-address=173.229.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16842 }
:if ([:len [/ip/route/find comment=AS16842 and dst-address=208.66.128.0/21]] = 0) do={ add dst-address=208.66.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16842 }
