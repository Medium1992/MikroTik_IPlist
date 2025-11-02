:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216090 and dst-address=for_scripts_route/asnv4/AS216090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216090 }
:if ([:len [/ip/route/find comment=AS216090 and dst-address=84.23.51.0/24]] = 0) do={ add dst-address=84.23.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216090 }
