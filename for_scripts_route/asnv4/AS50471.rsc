:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50471 and dst-address=for_scripts_route/asnv4/AS50471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50471 }
:if ([:len [/ip/route/find comment=AS50471 and dst-address=109.95.216.0/21]] = 0) do={ add dst-address=109.95.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50471 }
