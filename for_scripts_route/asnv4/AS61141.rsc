:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61141 and dst-address=for_scripts_route/asnv4/AS61141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61141 }
:if ([:len [/ip/route/find comment=AS61141 and dst-address=217.29.50.0/24]] = 0) do={ add dst-address=217.29.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61141 }
