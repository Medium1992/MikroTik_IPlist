:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207104 and dst-address=for_scripts_route/asnv4/AS207104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207104 }
:if ([:len [/ip/route/find comment=AS207104 and dst-address=185.163.156.0/22]] = 0) do={ add dst-address=185.163.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207104 }
:if ([:len [/ip/route/find comment=AS207104 and dst-address=185.191.32.0/23]] = 0) do={ add dst-address=185.191.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207104 }
:if ([:len [/ip/route/find comment=AS207104 and dst-address=185.191.34.0/24]] = 0) do={ add dst-address=185.191.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207104 }
