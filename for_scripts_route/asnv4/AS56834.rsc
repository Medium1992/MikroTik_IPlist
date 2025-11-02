:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56834 and dst-address=for_scripts_route/asnv4/AS56834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56834 }
:if ([:len [/ip/route/find comment=AS56834 and dst-address=217.18.216.0/22]] = 0) do={ add dst-address=217.18.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56834 }
:if ([:len [/ip/route/find comment=AS56834 and dst-address=95.214.12.0/22]] = 0) do={ add dst-address=95.214.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56834 }
