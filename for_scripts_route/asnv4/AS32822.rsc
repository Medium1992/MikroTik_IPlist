:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32822 and dst-address=for_scripts_route/asnv4/AS32822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32822 }
:if ([:len [/ip/route/find comment=AS32822 and dst-address=50.58.195.0/24]] = 0) do={ add dst-address=50.58.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32822 }
