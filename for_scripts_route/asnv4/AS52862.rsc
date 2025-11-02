:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52862 and dst-address=for_scripts_route/asnv4/AS52862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find comment=AS52862 and dst-address=131.72.140.0/22]] = 0) do={ add dst-address=131.72.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find comment=AS52862 and dst-address=177.107.64.0/20]] = 0) do={ add dst-address=177.107.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find comment=AS52862 and dst-address=177.128.124.0/22]] = 0) do={ add dst-address=177.128.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find comment=AS52862 and dst-address=186.195.224.0/20]] = 0) do={ add dst-address=186.195.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find comment=AS52862 and dst-address=187.111.208.0/20]] = 0) do={ add dst-address=187.111.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find comment=AS52862 and dst-address=200.225.120.0/22]] = 0) do={ add dst-address=200.225.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
:if ([:len [/ip/route/find comment=AS52862 and dst-address=45.171.172.0/22]] = 0) do={ add dst-address=45.171.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52862 }
