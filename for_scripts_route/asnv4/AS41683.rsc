:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41683 and dst-address=for_scripts_route/asnv4/AS41683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41683 }
:if ([:len [/ip/route/find comment=AS41683 and dst-address=213.238.176.0/24]] = 0) do={ add dst-address=213.238.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41683 }
