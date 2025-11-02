:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17475 and dst-address=for_scripts_route/asnv4/AS17475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17475 }
:if ([:len [/ip/route/find comment=AS17475 and dst-address=202.183.227.0/24]] = 0) do={ add dst-address=202.183.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17475 }
:if ([:len [/ip/route/find comment=AS17475 and dst-address=61.90.218.0/24]] = 0) do={ add dst-address=61.90.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17475 }
