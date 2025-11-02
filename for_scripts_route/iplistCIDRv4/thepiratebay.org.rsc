:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=thepiratebay.org and dst-address=for_scripts_route/iplistCIDRv4/thepiratebay.org.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/thepiratebay.org.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thepiratebay.org }
:if ([:len [/ip/route/find comment=thepiratebay.org and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thepiratebay.org }
:if ([:len [/ip/route/find comment=thepiratebay.org and dst-address=162.158.0.0/15]] = 0) do={ add dst-address=162.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thepiratebay.org }
:if ([:len [/ip/route/find comment=thepiratebay.org and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thepiratebay.org }
