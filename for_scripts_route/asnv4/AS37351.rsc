:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37351 and dst-address=for_scripts_route/asnv4/AS37351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37351 }
:if ([:len [/ip/route/find comment=AS37351 and dst-address=196.216.157.0/24]] = 0) do={ add dst-address=196.216.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37351 }
:if ([:len [/ip/route/find comment=AS37351 and dst-address=196.216.158.0/23]] = 0) do={ add dst-address=196.216.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37351 }
