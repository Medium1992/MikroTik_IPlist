:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28466 and dst-address=for_scripts_route/asnv4/AS28466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28466 }
:if ([:len [/ip/route/find comment=AS28466 and dst-address=189.201.252.0/23]] = 0) do={ add dst-address=189.201.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28466 }
