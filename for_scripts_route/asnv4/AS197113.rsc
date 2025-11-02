:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197113 and dst-address=for_scripts_route/asnv4/AS197113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197113 }
:if ([:len [/ip/route/find comment=AS197113 and dst-address=185.242.152.0/22]] = 0) do={ add dst-address=185.242.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197113 }
:if ([:len [/ip/route/find comment=AS197113 and dst-address=46.174.224.0/21]] = 0) do={ add dst-address=46.174.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197113 }
