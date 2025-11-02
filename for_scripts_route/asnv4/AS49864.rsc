:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49864 and dst-address=for_scripts_route/asnv4/AS49864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49864 }
:if ([:len [/ip/route/find comment=AS49864 and dst-address=185.126.208.0/23]] = 0) do={ add dst-address=185.126.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49864 }
:if ([:len [/ip/route/find comment=AS49864 and dst-address=185.64.152.0/22]] = 0) do={ add dst-address=185.64.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49864 }
:if ([:len [/ip/route/find comment=AS49864 and dst-address=212.89.160.0/19]] = 0) do={ add dst-address=212.89.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49864 }
