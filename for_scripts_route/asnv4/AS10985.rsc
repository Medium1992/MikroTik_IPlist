:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10985 and dst-address=for_scripts_route/asnv4/AS10985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10985 }
:if ([:len [/ip/route/find comment=AS10985 and dst-address=198.200.213.0/24]] = 0) do={ add dst-address=198.200.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10985 }
:if ([:len [/ip/route/find comment=AS10985 and dst-address=198.200.214.0/24]] = 0) do={ add dst-address=198.200.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10985 }
