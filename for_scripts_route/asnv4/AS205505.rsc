:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205505 and dst-address=for_scripts_route/asnv4/AS205505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205505 }
:if ([:len [/ip/route/find comment=AS205505 and dst-address=185.60.96.0/22]] = 0) do={ add dst-address=185.60.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205505 }
:if ([:len [/ip/route/find comment=AS205505 and dst-address=193.25.182.0/23]] = 0) do={ add dst-address=193.25.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205505 }
:if ([:len [/ip/route/find comment=AS205505 and dst-address=91.198.139.0/24]] = 0) do={ add dst-address=91.198.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205505 }
