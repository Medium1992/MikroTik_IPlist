:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52866 and dst-address=for_scripts_route/asnv4/AS52866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52866 }
:if ([:len [/ip/route/find comment=AS52866 and dst-address=131.100.128.0/22]] = 0) do={ add dst-address=131.100.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52866 }
:if ([:len [/ip/route/find comment=AS52866 and dst-address=138.94.112.0/22]] = 0) do={ add dst-address=138.94.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52866 }
:if ([:len [/ip/route/find comment=AS52866 and dst-address=170.81.244.0/22]] = 0) do={ add dst-address=170.81.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52866 }
:if ([:len [/ip/route/find comment=AS52866 and dst-address=177.125.24.0/22]] = 0) do={ add dst-address=177.125.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52866 }
:if ([:len [/ip/route/find comment=AS52866 and dst-address=186.233.220.0/22]] = 0) do={ add dst-address=186.233.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52866 }
