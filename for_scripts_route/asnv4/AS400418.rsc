:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400418 and dst-address=for_scripts_route/asnv4/AS400418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400418 }
:if ([:len [/ip/route/find comment=AS400418 and dst-address=64.6.34.0/24]] = 0) do={ add dst-address=64.6.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400418 }
:if ([:len [/ip/route/find comment=AS400418 and dst-address=66.45.20.0/24]] = 0) do={ add dst-address=66.45.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400418 }
:if ([:len [/ip/route/find comment=AS400418 and dst-address=91.199.182.0/24]] = 0) do={ add dst-address=91.199.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400418 }
