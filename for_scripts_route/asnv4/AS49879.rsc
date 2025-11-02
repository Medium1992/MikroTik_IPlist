:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49879 and dst-address=for_scripts_route/asnv4/AS49879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49879 }
:if ([:len [/ip/route/find comment=AS49879 and dst-address=185.141.109.0/24]] = 0) do={ add dst-address=185.141.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49879 }
:if ([:len [/ip/route/find comment=AS49879 and dst-address=185.21.204.0/22]] = 0) do={ add dst-address=185.21.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49879 }
:if ([:len [/ip/route/find comment=AS49879 and dst-address=217.116.192.0/20]] = 0) do={ add dst-address=217.116.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49879 }
