:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23483 and dst-address=for_scripts_route/asnv4/AS23483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23483 }
:if ([:len [/ip/route/find comment=AS23483 and dst-address=207.163.229.0/24]] = 0) do={ add dst-address=207.163.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23483 }
:if ([:len [/ip/route/find comment=AS23483 and dst-address=66.244.0.0/18]] = 0) do={ add dst-address=66.244.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23483 }
