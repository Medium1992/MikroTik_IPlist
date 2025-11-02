:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61983 and dst-address=for_scripts_route/asnv4/AS61983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61983 }
:if ([:len [/ip/route/find comment=AS61983 and dst-address=91.220.17.0/24]] = 0) do={ add dst-address=91.220.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61983 }
