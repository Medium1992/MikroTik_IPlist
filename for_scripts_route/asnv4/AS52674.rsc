:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52674 and dst-address=for_scripts_route/asnv4/AS52674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52674 }
:if ([:len [/ip/route/find comment=AS52674 and dst-address=131.161.40.0/22]] = 0) do={ add dst-address=131.161.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52674 }
:if ([:len [/ip/route/find comment=AS52674 and dst-address=168.227.236.0/22]] = 0) do={ add dst-address=168.227.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52674 }
:if ([:len [/ip/route/find comment=AS52674 and dst-address=177.67.88.0/22]] = 0) do={ add dst-address=177.67.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52674 }
