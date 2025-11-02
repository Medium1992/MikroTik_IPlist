:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41049 and dst-address=for_scripts_route/asnv4/AS41049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41049 }
:if ([:len [/ip/route/find comment=AS41049 and dst-address=185.15.153.0/24]] = 0) do={ add dst-address=185.15.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41049 }
:if ([:len [/ip/route/find comment=AS41049 and dst-address=185.15.154.0/23]] = 0) do={ add dst-address=185.15.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41049 }
