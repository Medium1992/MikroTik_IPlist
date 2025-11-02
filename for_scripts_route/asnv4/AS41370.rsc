:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41370 and dst-address=for_scripts_route/asnv4/AS41370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41370 }
:if ([:len [/ip/route/find comment=AS41370 and dst-address=31.172.161.0/24]] = 0) do={ add dst-address=31.172.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41370 }
