:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264693 and dst-address=for_scripts_route/asnv4/AS264693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264693 }
:if ([:len [/ip/route/find comment=AS264693 and dst-address=200.23.115.0/24]] = 0) do={ add dst-address=200.23.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264693 }
