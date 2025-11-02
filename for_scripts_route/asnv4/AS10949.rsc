:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10949 and dst-address=for_scripts_route/asnv4/AS10949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10949 }
:if ([:len [/ip/route/find comment=AS10949 and dst-address=24.56.142.0/24]] = 0) do={ add dst-address=24.56.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10949 }
:if ([:len [/ip/route/find comment=AS10949 and dst-address=24.56.172.0/22]] = 0) do={ add dst-address=24.56.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10949 }
