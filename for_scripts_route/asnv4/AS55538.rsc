:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55538 and dst-address=for_scripts_route/asnv4/AS55538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55538 }
:if ([:len [/ip/route/find comment=AS55538 and dst-address=110.170.141.0/24]] = 0) do={ add dst-address=110.170.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55538 }
:if ([:len [/ip/route/find comment=AS55538 and dst-address=83.118.110.0/24]] = 0) do={ add dst-address=83.118.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55538 }
