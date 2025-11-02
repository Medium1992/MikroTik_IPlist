:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201587 and dst-address=for_scripts_route/asnv4/AS201587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201587 }
:if ([:len [/ip/route/find comment=AS201587 and dst-address=185.72.116.0/22]] = 0) do={ add dst-address=185.72.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201587 }
:if ([:len [/ip/route/find comment=AS201587 and dst-address=85.194.224.0/21]] = 0) do={ add dst-address=85.194.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201587 }
