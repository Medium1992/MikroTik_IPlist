:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36669 and dst-address=for_scripts_route/asnv4/AS36669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36669 }
:if ([:len [/ip/route/find comment=AS36669 and dst-address=198.186.6.0/24]] = 0) do={ add dst-address=198.186.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36669 }
:if ([:len [/ip/route/find comment=AS36669 and dst-address=216.30.32.0/24]] = 0) do={ add dst-address=216.30.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36669 }
