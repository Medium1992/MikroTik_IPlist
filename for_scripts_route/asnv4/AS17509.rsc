:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17509 and dst-address=for_scripts_route/asnv4/AS17509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17509 }
:if ([:len [/ip/route/find comment=AS17509 and dst-address=202.15.32.0/21]] = 0) do={ add dst-address=202.15.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17509 }
:if ([:len [/ip/route/find comment=AS17509 and dst-address=203.140.192.0/20]] = 0) do={ add dst-address=203.140.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17509 }
