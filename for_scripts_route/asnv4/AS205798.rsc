:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205798 and dst-address=for_scripts_route/asnv4/AS205798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205798 }
:if ([:len [/ip/route/find comment=AS205798 and dst-address=193.141.109.0/24]] = 0) do={ add dst-address=193.141.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205798 }
:if ([:len [/ip/route/find comment=AS205798 and dst-address=193.141.121.0/24]] = 0) do={ add dst-address=193.141.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205798 }
:if ([:len [/ip/route/find comment=AS205798 and dst-address=193.142.3.0/24]] = 0) do={ add dst-address=193.142.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205798 }
