:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400447 and dst-address=for_scripts_route/asnv4/AS400447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400447 }
:if ([:len [/ip/route/find comment=AS400447 and dst-address=64.189.58.0/24]] = 0) do={ add dst-address=64.189.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400447 }
:if ([:len [/ip/route/find comment=AS400447 and dst-address=76.78.249.0/24]] = 0) do={ add dst-address=76.78.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400447 }
