:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41938 and dst-address=for_scripts_route/asnv4/AS41938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41938 }
:if ([:len [/ip/route/find comment=AS41938 and dst-address=185.66.218.0/23]] = 0) do={ add dst-address=185.66.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41938 }
:if ([:len [/ip/route/find comment=AS41938 and dst-address=195.20.196.0/23]] = 0) do={ add dst-address=195.20.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41938 }
:if ([:len [/ip/route/find comment=AS41938 and dst-address=94.229.20.0/23]] = 0) do={ add dst-address=94.229.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41938 }
:if ([:len [/ip/route/find comment=AS41938 and dst-address=94.229.22.0/24]] = 0) do={ add dst-address=94.229.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41938 }
