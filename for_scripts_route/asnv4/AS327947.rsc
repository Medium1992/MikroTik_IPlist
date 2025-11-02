:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327947 and dst-address=for_scripts_route/asnv4/AS327947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327947 }
:if ([:len [/ip/route/find comment=AS327947 and dst-address=129.122.0.0/18]] = 0) do={ add dst-address=129.122.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327947 }
