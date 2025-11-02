:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267621 and dst-address=for_scripts_route/asnv4/AS267621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267621 }
:if ([:len [/ip/route/find comment=AS267621 and dst-address=186.250.80.0/21]] = 0) do={ add dst-address=186.250.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267621 }
:if ([:len [/ip/route/find comment=AS267621 and dst-address=45.71.164.0/22]] = 0) do={ add dst-address=45.71.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267621 }
