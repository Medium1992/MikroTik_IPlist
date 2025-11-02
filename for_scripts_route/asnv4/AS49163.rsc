:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49163 and dst-address=for_scripts_route/asnv4/AS49163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49163 }
:if ([:len [/ip/route/find comment=AS49163 and dst-address=185.119.44.0/22]] = 0) do={ add dst-address=185.119.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49163 }
:if ([:len [/ip/route/find comment=AS49163 and dst-address=62.93.96.0/21]] = 0) do={ add dst-address=62.93.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49163 }
