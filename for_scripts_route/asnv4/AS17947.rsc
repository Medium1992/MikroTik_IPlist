:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17947 and dst-address=for_scripts_route/asnv4/AS17947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17947 }
:if ([:len [/ip/route/find comment=AS17947 and dst-address=133.249.0.0/16]] = 0) do={ add dst-address=133.249.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17947 }
:if ([:len [/ip/route/find comment=AS17947 and dst-address=203.179.224.0/20]] = 0) do={ add dst-address=203.179.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17947 }
