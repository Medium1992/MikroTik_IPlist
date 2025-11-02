:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273035 and dst-address=for_scripts_route/asnv4/AS273035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273035 }
:if ([:len [/ip/route/find comment=AS273035 and dst-address=168.232.100.0/23]] = 0) do={ add dst-address=168.232.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273035 }
