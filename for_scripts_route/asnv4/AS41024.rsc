:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41024 and dst-address=for_scripts_route/asnv4/AS41024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41024 }
:if ([:len [/ip/route/find comment=AS41024 and dst-address=195.189.218.0/23]] = 0) do={ add dst-address=195.189.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41024 }
:if ([:len [/ip/route/find comment=AS41024 and dst-address=91.195.178.0/23]] = 0) do={ add dst-address=91.195.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41024 }
:if ([:len [/ip/route/find comment=AS41024 and dst-address=91.217.62.0/23]] = 0) do={ add dst-address=91.217.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41024 }
