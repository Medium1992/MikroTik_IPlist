:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26738 and dst-address=for_scripts_route/asnv4/AS26738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26738 }
:if ([:len [/ip/route/find comment=AS26738 and dst-address=38.105.163.0/24]] = 0) do={ add dst-address=38.105.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26738 }
