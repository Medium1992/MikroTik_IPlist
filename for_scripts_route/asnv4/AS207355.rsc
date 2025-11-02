:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207355 and dst-address=for_scripts_route/asnv4/AS207355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207355 }
:if ([:len [/ip/route/find comment=AS207355 and dst-address=193.239.168.0/23]] = 0) do={ add dst-address=193.239.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207355 }
:if ([:len [/ip/route/find comment=AS207355 and dst-address=66.97.192.0/19]] = 0) do={ add dst-address=66.97.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207355 }
:if ([:len [/ip/route/find comment=AS207355 and dst-address=91.196.172.0/22]] = 0) do={ add dst-address=91.196.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207355 }
