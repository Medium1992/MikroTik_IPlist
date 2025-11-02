:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27402 and dst-address=for_scripts_route/asnv4/AS27402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27402 }
:if ([:len [/ip/route/find comment=AS27402 and dst-address=144.42.0.0/16]] = 0) do={ add dst-address=144.42.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27402 }
:if ([:len [/ip/route/find comment=AS27402 and dst-address=208.255.154.0/24]] = 0) do={ add dst-address=208.255.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27402 }
:if ([:len [/ip/route/find comment=AS27402 and dst-address=50.231.108.0/24]] = 0) do={ add dst-address=50.231.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27402 }
