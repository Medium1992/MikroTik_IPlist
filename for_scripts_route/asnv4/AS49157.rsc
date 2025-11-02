:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49157 and dst-address=for_scripts_route/asnv4/AS49157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49157 }
:if ([:len [/ip/route/find comment=AS49157 and dst-address=103.95.119.0/24]] = 0) do={ add dst-address=103.95.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49157 }
:if ([:len [/ip/route/find comment=AS49157 and dst-address=185.131.176.0/22]] = 0) do={ add dst-address=185.131.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49157 }
:if ([:len [/ip/route/find comment=AS49157 and dst-address=185.151.199.0/24]] = 0) do={ add dst-address=185.151.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49157 }
:if ([:len [/ip/route/find comment=AS49157 and dst-address=83.136.237.0/24]] = 0) do={ add dst-address=83.136.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49157 }
