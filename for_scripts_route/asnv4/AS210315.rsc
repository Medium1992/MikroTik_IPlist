:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210315 and dst-address=for_scripts_route/asnv4/AS210315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210315 }
:if ([:len [/ip/route/find comment=AS210315 and dst-address=195.88.254.0/24]] = 0) do={ add dst-address=195.88.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210315 }
:if ([:len [/ip/route/find comment=AS210315 and dst-address=91.231.200.0/24]] = 0) do={ add dst-address=91.231.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210315 }
:if ([:len [/ip/route/find comment=AS210315 and dst-address=91.231.202.0/23]] = 0) do={ add dst-address=91.231.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210315 }
