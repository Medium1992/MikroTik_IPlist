:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61232 and dst-address=for_scripts_route/asnv4/AS61232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61232 }
:if ([:len [/ip/route/find comment=AS61232 and dst-address=185.152.16.0/22]] = 0) do={ add dst-address=185.152.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61232 }
:if ([:len [/ip/route/find comment=AS61232 and dst-address=195.242.163.0/24]] = 0) do={ add dst-address=195.242.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61232 }
:if ([:len [/ip/route/find comment=AS61232 and dst-address=195.242.164.0/23]] = 0) do={ add dst-address=195.242.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61232 }
