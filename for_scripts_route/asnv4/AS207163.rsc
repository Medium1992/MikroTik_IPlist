:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207163 and dst-address=for_scripts_route/asnv4/AS207163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207163 }
:if ([:len [/ip/route/find comment=AS207163 and dst-address=185.164.88.0/22]] = 0) do={ add dst-address=185.164.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207163 }
:if ([:len [/ip/route/find comment=AS207163 and dst-address=93.96.192.0/19]] = 0) do={ add dst-address=93.96.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207163 }
