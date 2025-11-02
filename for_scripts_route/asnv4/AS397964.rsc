:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397964 and dst-address=for_scripts_route/asnv4/AS397964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397964 }
:if ([:len [/ip/route/find comment=AS397964 and dst-address=80.208.252.0/23]] = 0) do={ add dst-address=80.208.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397964 }
