:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400944 and dst-address=for_scripts_route/asnv4/AS400944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400944 }
:if ([:len [/ip/route/find comment=AS400944 and dst-address=104.234.137.0/24]] = 0) do={ add dst-address=104.234.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400944 }
:if ([:len [/ip/route/find comment=AS400944 and dst-address=104.234.141.0/24]] = 0) do={ add dst-address=104.234.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400944 }
:if ([:len [/ip/route/find comment=AS400944 and dst-address=104.253.133.0/24]] = 0) do={ add dst-address=104.253.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400944 }
