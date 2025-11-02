:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42742 and dst-address=for_scripts_route/asnv4/AS42742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find comment=AS42742 and dst-address=185.211.164.0/22]] = 0) do={ add dst-address=185.211.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find comment=AS42742 and dst-address=188.191.0.0/20]] = 0) do={ add dst-address=188.191.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find comment=AS42742 and dst-address=194.79.4.0/22]] = 0) do={ add dst-address=194.79.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find comment=AS42742 and dst-address=195.211.64.0/22]] = 0) do={ add dst-address=195.211.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find comment=AS42742 and dst-address=78.157.224.0/19]] = 0) do={ add dst-address=78.157.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find comment=AS42742 and dst-address=91.189.232.0/21]] = 0) do={ add dst-address=91.189.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find comment=AS42742 and dst-address=91.203.44.0/22]] = 0) do={ add dst-address=91.203.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
:if ([:len [/ip/route/find comment=AS42742 and dst-address=92.118.140.0/23]] = 0) do={ add dst-address=92.118.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42742 }
