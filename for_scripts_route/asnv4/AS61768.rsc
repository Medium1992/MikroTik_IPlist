:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61768 and dst-address=for_scripts_route/asnv4/AS61768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61768 }
:if ([:len [/ip/route/find comment=AS61768 and dst-address=200.24.64.0/21]] = 0) do={ add dst-address=200.24.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61768 }
:if ([:len [/ip/route/find comment=AS61768 and dst-address=38.226.196.0/24]] = 0) do={ add dst-address=38.226.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61768 }
