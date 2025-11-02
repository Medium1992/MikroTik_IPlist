:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264771 and dst-address=for_scripts_route/asnv4/AS264771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264771 }
:if ([:len [/ip/route/find comment=AS264771 and dst-address=168.196.156.0/24]] = 0) do={ add dst-address=168.196.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264771 }
