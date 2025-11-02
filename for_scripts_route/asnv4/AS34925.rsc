:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34925 and dst-address=for_scripts_route/asnv4/AS34925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34925 }
:if ([:len [/ip/route/find comment=AS34925 and dst-address=84.22.204.0/22]] = 0) do={ add dst-address=84.22.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34925 }
