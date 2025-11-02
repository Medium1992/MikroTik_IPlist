:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41543 and dst-address=for_scripts_route/asnv4/AS41543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41543 }
:if ([:len [/ip/route/find comment=AS41543 and dst-address=195.95.158.0/24]] = 0) do={ add dst-address=195.95.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41543 }
