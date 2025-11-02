:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202693 and dst-address=for_scripts_route/asnv4/AS202693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202693 }
:if ([:len [/ip/route/find comment=AS202693 and dst-address=80.75.220.0/24]] = 0) do={ add dst-address=80.75.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202693 }
