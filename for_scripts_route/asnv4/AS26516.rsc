:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26516 and dst-address=for_scripts_route/asnv4/AS26516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26516 }
:if ([:len [/ip/route/find comment=AS26516 and dst-address=173.231.119.0/24]] = 0) do={ add dst-address=173.231.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26516 }
