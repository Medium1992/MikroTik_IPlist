:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55525 and dst-address=for_scripts_route/asnv4/AS55525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55525 }
:if ([:len [/ip/route/find comment=AS55525 and dst-address=203.26.142.0/24]] = 0) do={ add dst-address=203.26.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55525 }
