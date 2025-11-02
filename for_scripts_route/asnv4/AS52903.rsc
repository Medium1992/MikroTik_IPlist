:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52903 and dst-address=for_scripts_route/asnv4/AS52903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52903 }
:if ([:len [/ip/route/find comment=AS52903 and dst-address=177.11.168.0/21]] = 0) do={ add dst-address=177.11.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52903 }
:if ([:len [/ip/route/find comment=AS52903 and dst-address=187.62.253.0/24]] = 0) do={ add dst-address=187.62.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52903 }
