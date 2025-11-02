:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206772 and dst-address=for_scripts_route/asnv4/AS206772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206772 }
:if ([:len [/ip/route/find comment=AS206772 and dst-address=185.158.124.0/23]] = 0) do={ add dst-address=185.158.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206772 }
:if ([:len [/ip/route/find comment=AS206772 and dst-address=185.158.127.0/24]] = 0) do={ add dst-address=185.158.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206772 }
