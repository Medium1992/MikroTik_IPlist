:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197999 and dst-address=for_scripts_route/asnv4/AS197999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197999 }
:if ([:len [/ip/route/find comment=AS197999 and dst-address=185.202.7.0/24]] = 0) do={ add dst-address=185.202.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197999 }
:if ([:len [/ip/route/find comment=AS197999 and dst-address=193.33.216.0/23]] = 0) do={ add dst-address=193.33.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197999 }
:if ([:len [/ip/route/find comment=AS197999 and dst-address=195.66.91.0/24]] = 0) do={ add dst-address=195.66.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197999 }
:if ([:len [/ip/route/find comment=AS197999 and dst-address=31.217.216.0/21]] = 0) do={ add dst-address=31.217.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197999 }
