:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57300 and dst-address=for_scripts_route/asnv4/AS57300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57300 }
:if ([:len [/ip/route/find comment=AS57300 and dst-address=185.73.164.0/22]] = 0) do={ add dst-address=185.73.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57300 }
:if ([:len [/ip/route/find comment=AS57300 and dst-address=91.109.168.0/21]] = 0) do={ add dst-address=91.109.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57300 }
:if ([:len [/ip/route/find comment=AS57300 and dst-address=95.87.120.0/21]] = 0) do={ add dst-address=95.87.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57300 }
