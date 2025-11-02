:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41365 and dst-address=for_scripts_route/asnv4/AS41365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41365 }
:if ([:len [/ip/route/find comment=AS41365 and dst-address=194.176.122.0/24]] = 0) do={ add dst-address=194.176.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41365 }
