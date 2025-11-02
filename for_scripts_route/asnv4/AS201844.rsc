:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201844 and dst-address=for_scripts_route/asnv4/AS201844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201844 }
:if ([:len [/ip/route/find comment=AS201844 and dst-address=5.189.0.0/24]] = 0) do={ add dst-address=5.189.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201844 }
:if ([:len [/ip/route/find comment=AS201844 and dst-address=5.189.8.0/24]] = 0) do={ add dst-address=5.189.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201844 }
