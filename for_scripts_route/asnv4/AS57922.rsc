:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57922 and dst-address=for_scripts_route/asnv4/AS57922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57922 }
:if ([:len [/ip/route/find comment=AS57922 and dst-address=185.133.124.0/24]] = 0) do={ add dst-address=185.133.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57922 }
:if ([:len [/ip/route/find comment=AS57922 and dst-address=5.250.253.0/24]] = 0) do={ add dst-address=5.250.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57922 }
