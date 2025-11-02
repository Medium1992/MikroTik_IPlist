:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17588 and dst-address=for_scripts_route/asnv4/AS17588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17588 }
:if ([:len [/ip/route/find comment=AS17588 and dst-address=121.150.105.0/24]] = 0) do={ add dst-address=121.150.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17588 }
:if ([:len [/ip/route/find comment=AS17588 and dst-address=211.63.175.0/24]] = 0) do={ add dst-address=211.63.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17588 }
