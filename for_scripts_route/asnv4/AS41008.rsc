:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41008 and dst-address=for_scripts_route/asnv4/AS41008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41008 }
:if ([:len [/ip/route/find comment=AS41008 and dst-address=109.233.24.0/21]] = 0) do={ add dst-address=109.233.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41008 }
:if ([:len [/ip/route/find comment=AS41008 and dst-address=193.201.162.0/24]] = 0) do={ add dst-address=193.201.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41008 }
:if ([:len [/ip/route/find comment=AS41008 and dst-address=193.58.8.0/21]] = 0) do={ add dst-address=193.58.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41008 }
:if ([:len [/ip/route/find comment=AS41008 and dst-address=195.14.29.0/24]] = 0) do={ add dst-address=195.14.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41008 }
