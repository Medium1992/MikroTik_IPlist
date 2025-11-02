:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41718 and dst-address=for_scripts_route/asnv4/AS41718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41718 }
:if ([:len [/ip/route/find comment=AS41718 and dst-address=193.27.224.0/23]] = 0) do={ add dst-address=193.27.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41718 }
:if ([:len [/ip/route/find comment=AS41718 and dst-address=194.156.120.0/23]] = 0) do={ add dst-address=194.156.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41718 }
:if ([:len [/ip/route/find comment=AS41718 and dst-address=195.216.153.0/24]] = 0) do={ add dst-address=195.216.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41718 }
