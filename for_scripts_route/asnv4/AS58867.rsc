:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58867 and dst-address=for_scripts_route/asnv4/AS58867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58867 }
:if ([:len [/ip/route/find comment=AS58867 and dst-address=163.47.176.0/24]] = 0) do={ add dst-address=163.47.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58867 }
