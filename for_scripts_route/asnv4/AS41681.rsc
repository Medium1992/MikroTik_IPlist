:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41681 and dst-address=for_scripts_route/asnv4/AS41681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41681 }
:if ([:len [/ip/route/find comment=AS41681 and dst-address=195.3.240.0/22]] = 0) do={ add dst-address=195.3.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41681 }
