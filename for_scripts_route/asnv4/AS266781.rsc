:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266781 and dst-address=for_scripts_route/asnv4/AS266781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266781 }
:if ([:len [/ip/route/find comment=AS266781 and dst-address=45.233.140.0/23]] = 0) do={ add dst-address=45.233.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266781 }
:if ([:len [/ip/route/find comment=AS266781 and dst-address=45.233.142.0/24]] = 0) do={ add dst-address=45.233.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266781 }
