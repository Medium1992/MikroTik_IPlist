:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136792 and dst-address=for_scripts_route/asnv4/AS136792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136792 }
:if ([:len [/ip/route/find comment=AS136792 and dst-address=103.13.69.0/24]] = 0) do={ add dst-address=103.13.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136792 }
:if ([:len [/ip/route/find comment=AS136792 and dst-address=103.96.20.0/22]] = 0) do={ add dst-address=103.96.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136792 }
:if ([:len [/ip/route/find comment=AS136792 and dst-address=170.10.134.0/23]] = 0) do={ add dst-address=170.10.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136792 }
:if ([:len [/ip/route/find comment=AS136792 and dst-address=180.189.28.0/24]] = 0) do={ add dst-address=180.189.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136792 }
