:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52101 and dst-address=for_scripts_route/asnv4/AS52101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52101 }
:if ([:len [/ip/route/find comment=AS52101 and dst-address=46.174.0.0/21]] = 0) do={ add dst-address=46.174.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52101 }
:if ([:len [/ip/route/find comment=AS52101 and dst-address=91.222.116.0/22]] = 0) do={ add dst-address=91.222.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52101 }
