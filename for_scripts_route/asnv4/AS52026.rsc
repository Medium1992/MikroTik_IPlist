:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52026 and dst-address=for_scripts_route/asnv4/AS52026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52026 }
:if ([:len [/ip/route/find comment=AS52026 and dst-address=109.206.96.0/19]] = 0) do={ add dst-address=109.206.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52026 }
:if ([:len [/ip/route/find comment=AS52026 and dst-address=109.207.32.0/20]] = 0) do={ add dst-address=109.207.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52026 }
:if ([:len [/ip/route/find comment=AS52026 and dst-address=91.234.132.0/22]] = 0) do={ add dst-address=91.234.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52026 }
