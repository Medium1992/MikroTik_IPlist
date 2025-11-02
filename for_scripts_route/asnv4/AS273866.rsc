:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273866 and dst-address=for_scripts_route/asnv4/AS273866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273866 }
:if ([:len [/ip/route/find comment=AS273866 and dst-address=149.13.188.0/23]] = 0) do={ add dst-address=149.13.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273866 }
:if ([:len [/ip/route/find comment=AS273866 and dst-address=38.247.88.0/22]] = 0) do={ add dst-address=38.247.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273866 }
:if ([:len [/ip/route/find comment=AS273866 and dst-address=38.252.196.0/22]] = 0) do={ add dst-address=38.252.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273866 }
