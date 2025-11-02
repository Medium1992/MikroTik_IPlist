:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37261 and dst-address=for_scripts_route/asnv4/AS37261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37261 }
:if ([:len [/ip/route/find comment=AS37261 and dst-address=196.43.192.0/24]] = 0) do={ add dst-address=196.43.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37261 }
:if ([:len [/ip/route/find comment=AS37261 and dst-address=196.43.202.0/24]] = 0) do={ add dst-address=196.43.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37261 }
