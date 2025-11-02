:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212918 and dst-address=for_scripts_route/asnv4/AS212918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212918 }
:if ([:len [/ip/route/find comment=AS212918 and dst-address=91.216.254.0/24]] = 0) do={ add dst-address=91.216.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212918 }
:if ([:len [/ip/route/find comment=AS212918 and dst-address=92.119.72.0/22]] = 0) do={ add dst-address=92.119.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212918 }
