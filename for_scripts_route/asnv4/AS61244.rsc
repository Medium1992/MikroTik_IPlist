:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61244 and dst-address=for_scripts_route/asnv4/AS61244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61244 }
:if ([:len [/ip/route/find comment=AS61244 and dst-address=185.14.12.0/22]] = 0) do={ add dst-address=185.14.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61244 }
:if ([:len [/ip/route/find comment=AS61244 and dst-address=46.236.224.0/20]] = 0) do={ add dst-address=46.236.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61244 }
