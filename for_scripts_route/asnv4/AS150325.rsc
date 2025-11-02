:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150325 and dst-address=for_scripts_route/asnv4/AS150325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150325 }
:if ([:len [/ip/route/find comment=AS150325 and dst-address=44.31.252.0/24]] = 0) do={ add dst-address=44.31.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150325 }
