:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3856 and dst-address=for_scripts_route/asnv4/AS3856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3856 }
:if ([:len [/ip/route/find comment=AS3856 and dst-address=69.166.10.0/24]] = 0) do={ add dst-address=69.166.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3856 }
