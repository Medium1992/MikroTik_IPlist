:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61334 and dst-address=for_scripts_route/asnv4/AS61334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61334 }
:if ([:len [/ip/route/find comment=AS61334 and dst-address=93.113.159.0/24]] = 0) do={ add dst-address=93.113.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61334 }
