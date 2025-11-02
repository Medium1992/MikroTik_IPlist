:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61052 and dst-address=for_scripts_route/asnv4/AS61052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61052 }
:if ([:len [/ip/route/find comment=AS61052 and dst-address=79.133.104.0/24]] = 0) do={ add dst-address=79.133.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61052 }
