:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37659 and dst-address=for_scripts_route/asnv4/AS37659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37659 }
:if ([:len [/ip/route/find comment=AS37659 and dst-address=102.217.213.0/24]] = 0) do={ add dst-address=102.217.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37659 }
:if ([:len [/ip/route/find comment=AS37659 and dst-address=102.217.214.0/24]] = 0) do={ add dst-address=102.217.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37659 }
:if ([:len [/ip/route/find comment=AS37659 and dst-address=102.223.255.0/24]] = 0) do={ add dst-address=102.223.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37659 }
