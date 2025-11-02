:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10954 and dst-address=for_scripts_route/asnv4/AS10954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10954 }
:if ([:len [/ip/route/find comment=AS10954 and dst-address=161.148.0.0/16]] = 0) do={ add dst-address=161.148.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10954 }
:if ([:len [/ip/route/find comment=AS10954 and dst-address=189.9.0.0/16]] = 0) do={ add dst-address=189.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10954 }
:if ([:len [/ip/route/find comment=AS10954 and dst-address=200.198.192.0/18]] = 0) do={ add dst-address=200.198.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10954 }
