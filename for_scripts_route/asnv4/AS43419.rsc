:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43419 and dst-address=for_scripts_route/asnv4/AS43419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43419 }
:if ([:len [/ip/route/find comment=AS43419 and dst-address=185.229.218.0/24]] = 0) do={ add dst-address=185.229.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43419 }
