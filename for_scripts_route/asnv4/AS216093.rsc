:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216093 and dst-address=for_scripts_route/asnv4/AS216093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216093 }
:if ([:len [/ip/route/find comment=AS216093 and dst-address=166.88.170.0/24]] = 0) do={ add dst-address=166.88.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216093 }
:if ([:len [/ip/route/find comment=AS216093 and dst-address=194.87.11.0/24]] = 0) do={ add dst-address=194.87.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216093 }
:if ([:len [/ip/route/find comment=AS216093 and dst-address=194.87.28.0/24]] = 0) do={ add dst-address=194.87.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216093 }
:if ([:len [/ip/route/find comment=AS216093 and dst-address=195.133.51.0/24]] = 0) do={ add dst-address=195.133.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216093 }
