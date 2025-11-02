:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397645 and dst-address=for_scripts_route/asnv4/AS397645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397645 }
:if ([:len [/ip/route/find comment=AS397645 and dst-address=148.78.112.0/24]] = 0) do={ add dst-address=148.78.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397645 }
:if ([:len [/ip/route/find comment=AS397645 and dst-address=148.78.121.0/24]] = 0) do={ add dst-address=148.78.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397645 }
