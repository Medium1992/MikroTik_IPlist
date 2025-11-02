:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30631 and dst-address=for_scripts_route/asnv4/AS30631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30631 }
:if ([:len [/ip/route/find comment=AS30631 and dst-address=23.185.56.0/24]] = 0) do={ add dst-address=23.185.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30631 }
