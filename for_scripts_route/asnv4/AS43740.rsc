:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43740 and dst-address=for_scripts_route/asnv4/AS43740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43740 }
:if ([:len [/ip/route/find comment=AS43740 and dst-address=185.149.161.0/24]] = 0) do={ add dst-address=185.149.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43740 }
:if ([:len [/ip/route/find comment=AS43740 and dst-address=185.149.162.0/23]] = 0) do={ add dst-address=185.149.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43740 }
:if ([:len [/ip/route/find comment=AS43740 and dst-address=185.179.224.0/24]] = 0) do={ add dst-address=185.179.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43740 }
:if ([:len [/ip/route/find comment=AS43740 and dst-address=185.179.226.0/23]] = 0) do={ add dst-address=185.179.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43740 }
:if ([:len [/ip/route/find comment=AS43740 and dst-address=194.140.247.0/24]] = 0) do={ add dst-address=194.140.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43740 }
