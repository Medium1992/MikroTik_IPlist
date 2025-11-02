:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328465 and dst-address=for_scripts_route/asnv4/AS328465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328465 }
:if ([:len [/ip/route/find comment=AS328465 and dst-address=102.69.239.0/24]] = 0) do={ add dst-address=102.69.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328465 }
