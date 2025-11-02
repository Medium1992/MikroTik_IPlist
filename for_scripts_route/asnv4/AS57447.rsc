:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57447 and dst-address=for_scripts_route/asnv4/AS57447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57447 }
:if ([:len [/ip/route/find comment=AS57447 and dst-address=185.161.122.0/24]] = 0) do={ add dst-address=185.161.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57447 }
