:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131873 and dst-address=for_scripts_route/asnv4/AS131873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131873 }
:if ([:len [/ip/route/find comment=AS131873 and dst-address=218.158.246.0/24]] = 0) do={ add dst-address=218.158.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131873 }
