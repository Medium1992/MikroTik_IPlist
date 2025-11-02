:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52799 and dst-address=for_scripts_route/asnv4/AS52799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52799 }
:if ([:len [/ip/route/find comment=AS52799 and dst-address=138.118.164.0/22]] = 0) do={ add dst-address=138.118.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52799 }
:if ([:len [/ip/route/find comment=AS52799 and dst-address=170.244.116.0/22]] = 0) do={ add dst-address=170.244.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52799 }
:if ([:len [/ip/route/find comment=AS52799 and dst-address=177.52.180.0/22]] = 0) do={ add dst-address=177.52.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52799 }
:if ([:len [/ip/route/find comment=AS52799 and dst-address=45.165.153.0/24]] = 0) do={ add dst-address=45.165.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52799 }
