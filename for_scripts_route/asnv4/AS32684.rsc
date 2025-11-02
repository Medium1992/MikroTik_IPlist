:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32684 and dst-address=for_scripts_route/asnv4/AS32684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32684 }
:if ([:len [/ip/route/find comment=AS32684 and dst-address=192.26.104.0/24]] = 0) do={ add dst-address=192.26.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32684 }
