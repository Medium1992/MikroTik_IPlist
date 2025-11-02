:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57728 and dst-address=for_scripts_route/asnv4/AS57728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57728 }
:if ([:len [/ip/route/find comment=AS57728 and dst-address=109.234.40.0/21]] = 0) do={ add dst-address=109.234.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57728 }
:if ([:len [/ip/route/find comment=AS57728 and dst-address=185.255.116.0/22]] = 0) do={ add dst-address=185.255.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57728 }
:if ([:len [/ip/route/find comment=AS57728 and dst-address=188.122.192.0/19]] = 0) do={ add dst-address=188.122.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57728 }
:if ([:len [/ip/route/find comment=AS57728 and dst-address=81.25.16.0/20]] = 0) do={ add dst-address=81.25.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57728 }
