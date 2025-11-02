:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55067 and dst-address=for_scripts_route/asnv4/AS55067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55067 }
:if ([:len [/ip/route/find comment=AS55067 and dst-address=162.208.76.0/23]] = 0) do={ add dst-address=162.208.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55067 }
:if ([:len [/ip/route/find comment=AS55067 and dst-address=173.226.56.0/22]] = 0) do={ add dst-address=173.226.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55067 }
