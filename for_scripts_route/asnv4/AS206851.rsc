:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206851 and dst-address=for_scripts_route/asnv4/AS206851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206851 }
:if ([:len [/ip/route/find comment=AS206851 and dst-address=185.184.184.0/22]] = 0) do={ add dst-address=185.184.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206851 }
:if ([:len [/ip/route/find comment=AS206851 and dst-address=45.89.184.0/22]] = 0) do={ add dst-address=45.89.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206851 }
