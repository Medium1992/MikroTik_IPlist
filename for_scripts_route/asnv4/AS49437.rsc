:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49437 and dst-address=for_scripts_route/asnv4/AS49437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49437 }
:if ([:len [/ip/route/find comment=AS49437 and dst-address=195.189.145.0/24]] = 0) do={ add dst-address=195.189.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49437 }
:if ([:len [/ip/route/find comment=AS49437 and dst-address=91.212.254.0/24]] = 0) do={ add dst-address=91.212.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49437 }
