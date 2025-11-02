:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26875 and dst-address=for_scripts_route/asnv4/AS26875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26875 }
:if ([:len [/ip/route/find comment=AS26875 and dst-address=173.214.206.0/24]] = 0) do={ add dst-address=173.214.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26875 }
