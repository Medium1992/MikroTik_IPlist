:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61844 and dst-address=for_scripts_route/asnv4/AS61844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61844 }
:if ([:len [/ip/route/find comment=AS61844 and dst-address=138.255.212.0/22]] = 0) do={ add dst-address=138.255.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61844 }
:if ([:len [/ip/route/find comment=AS61844 and dst-address=201.148.124.0/22]] = 0) do={ add dst-address=201.148.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61844 }
:if ([:len [/ip/route/find comment=AS61844 and dst-address=45.177.252.0/22]] = 0) do={ add dst-address=45.177.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61844 }
:if ([:len [/ip/route/find comment=AS61844 and dst-address=45.179.20.0/22]] = 0) do={ add dst-address=45.179.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61844 }
