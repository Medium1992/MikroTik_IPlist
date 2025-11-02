:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267044 and dst-address=for_scripts_route/asnv4/AS267044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267044 }
:if ([:len [/ip/route/find comment=AS267044 and dst-address=45.227.240.0/22]] = 0) do={ add dst-address=45.227.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267044 }
