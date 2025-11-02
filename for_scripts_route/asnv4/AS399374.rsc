:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399374 and dst-address=for_scripts_route/asnv4/AS399374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399374 }
:if ([:len [/ip/route/find comment=AS399374 and dst-address=136.175.213.0/24]] = 0) do={ add dst-address=136.175.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399374 }
:if ([:len [/ip/route/find comment=AS399374 and dst-address=173.195.140.0/22]] = 0) do={ add dst-address=173.195.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399374 }
:if ([:len [/ip/route/find comment=AS399374 and dst-address=206.246.29.0/24]] = 0) do={ add dst-address=206.246.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399374 }
