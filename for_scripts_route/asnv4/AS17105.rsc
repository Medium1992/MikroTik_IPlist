:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17105 and dst-address=for_scripts_route/asnv4/AS17105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17105 }
:if ([:len [/ip/route/find comment=AS17105 and dst-address=192.135.218.0/24]] = 0) do={ add dst-address=192.135.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17105 }
:if ([:len [/ip/route/find comment=AS17105 and dst-address=199.168.41.0/24]] = 0) do={ add dst-address=199.168.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17105 }
