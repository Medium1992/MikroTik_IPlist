:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50314 and dst-address=for_scripts_route/asnv4/AS50314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50314 }
:if ([:len [/ip/route/find comment=AS50314 and dst-address=109.236.192.0/24]] = 0) do={ add dst-address=109.236.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50314 }
:if ([:len [/ip/route/find comment=AS50314 and dst-address=109.236.195.0/24]] = 0) do={ add dst-address=109.236.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50314 }
:if ([:len [/ip/route/find comment=AS50314 and dst-address=109.236.197.0/24]] = 0) do={ add dst-address=109.236.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50314 }
:if ([:len [/ip/route/find comment=AS50314 and dst-address=109.236.198.0/23]] = 0) do={ add dst-address=109.236.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50314 }
:if ([:len [/ip/route/find comment=AS50314 and dst-address=109.236.202.0/23]] = 0) do={ add dst-address=109.236.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50314 }
:if ([:len [/ip/route/find comment=AS50314 and dst-address=109.236.204.0/24]] = 0) do={ add dst-address=109.236.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50314 }
