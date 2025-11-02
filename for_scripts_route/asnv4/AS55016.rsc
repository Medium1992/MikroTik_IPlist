:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55016 and dst-address=for_scripts_route/asnv4/AS55016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55016 }
:if ([:len [/ip/route/find comment=AS55016 and dst-address=162.208.88.0/22]] = 0) do={ add dst-address=162.208.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55016 }
:if ([:len [/ip/route/find comment=AS55016 and dst-address=23.167.224.0/24]] = 0) do={ add dst-address=23.167.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55016 }
:if ([:len [/ip/route/find comment=AS55016 and dst-address=44.184.136.0/22]] = 0) do={ add dst-address=44.184.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55016 }
:if ([:len [/ip/route/find comment=AS55016 and dst-address=44.31.26.0/24]] = 0) do={ add dst-address=44.31.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55016 }
