:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50952 and dst-address=for_scripts_route/asnv4/AS50952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50952 }
:if ([:len [/ip/route/find comment=AS50952 and dst-address=178.18.235.0/24]] = 0) do={ add dst-address=178.18.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50952 }
:if ([:len [/ip/route/find comment=AS50952 and dst-address=95.161.252.0/24]] = 0) do={ add dst-address=95.161.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50952 }
