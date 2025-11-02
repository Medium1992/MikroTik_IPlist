:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41748 and dst-address=for_scripts_route/asnv4/AS41748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41748 }
:if ([:len [/ip/route/find comment=AS41748 and dst-address=193.219.125.0/24]] = 0) do={ add dst-address=193.219.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41748 }
:if ([:len [/ip/route/find comment=AS41748 and dst-address=91.213.67.0/24]] = 0) do={ add dst-address=91.213.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41748 }
