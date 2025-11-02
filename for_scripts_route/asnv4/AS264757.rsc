:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264757 and dst-address=for_scripts_route/asnv4/AS264757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264757 }
:if ([:len [/ip/route/find comment=AS264757 and dst-address=168.196.1.0/24]] = 0) do={ add dst-address=168.196.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264757 }
