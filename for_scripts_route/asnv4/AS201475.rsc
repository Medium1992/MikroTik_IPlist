:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201475 and dst-address=for_scripts_route/asnv4/AS201475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201475 }
:if ([:len [/ip/route/find comment=AS201475 and dst-address=178.216.173.0/24]] = 0) do={ add dst-address=178.216.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201475 }
