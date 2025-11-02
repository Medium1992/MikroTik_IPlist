:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41829 and dst-address=for_scripts_route/asnv4/AS41829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41829 }
:if ([:len [/ip/route/find comment=AS41829 and dst-address=185.16.176.0/22]] = 0) do={ add dst-address=185.16.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41829 }
:if ([:len [/ip/route/find comment=AS41829 and dst-address=91.143.128.0/20]] = 0) do={ add dst-address=91.143.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41829 }
:if ([:len [/ip/route/find comment=AS41829 and dst-address=93.189.16.0/21]] = 0) do={ add dst-address=93.189.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41829 }
