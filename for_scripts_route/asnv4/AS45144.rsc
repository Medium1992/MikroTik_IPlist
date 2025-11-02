:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45144 and dst-address=for_scripts_route/asnv4/AS45144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find comment=AS45144 and dst-address=103.211.239.0/24]] = 0) do={ add dst-address=103.211.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find comment=AS45144 and dst-address=103.4.6.0/23]] = 0) do={ add dst-address=103.4.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find comment=AS45144 and dst-address=103.78.47.0/24]] = 0) do={ add dst-address=103.78.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find comment=AS45144 and dst-address=103.78.48.0/23]] = 0) do={ add dst-address=103.78.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find comment=AS45144 and dst-address=182.239.40.0/22]] = 0) do={ add dst-address=182.239.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find comment=AS45144 and dst-address=220.158.208.0/23]] = 0) do={ add dst-address=220.158.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find comment=AS45144 and dst-address=43.252.36.0/23]] = 0) do={ add dst-address=43.252.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
:if ([:len [/ip/route/find comment=AS45144 and dst-address=43.252.38.0/24]] = 0) do={ add dst-address=43.252.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45144 }
