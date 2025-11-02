:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327797 and dst-address=for_scripts_route/asnv4/AS327797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327797 }
:if ([:len [/ip/route/find comment=AS327797 and dst-address=154.72.52.0/24]] = 0) do={ add dst-address=154.72.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327797 }
