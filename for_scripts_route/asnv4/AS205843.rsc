:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205843 and dst-address=for_scripts_route/asnv4/AS205843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205843 }
:if ([:len [/ip/route/find comment=AS205843 and dst-address=185.158.205.0/24]] = 0) do={ add dst-address=185.158.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205843 }
