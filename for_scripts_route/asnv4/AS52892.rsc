:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52892 and dst-address=for_scripts_route/asnv4/AS52892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52892 }
:if ([:len [/ip/route/find comment=AS52892 and dst-address=131.221.12.0/22]] = 0) do={ add dst-address=131.221.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52892 }
:if ([:len [/ip/route/find comment=AS52892 and dst-address=138.185.232.0/22]] = 0) do={ add dst-address=138.185.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52892 }
:if ([:len [/ip/route/find comment=AS52892 and dst-address=170.78.140.0/22]] = 0) do={ add dst-address=170.78.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52892 }
:if ([:len [/ip/route/find comment=AS52892 and dst-address=177.22.80.0/20]] = 0) do={ add dst-address=177.22.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52892 }
:if ([:len [/ip/route/find comment=AS52892 and dst-address=177.72.232.0/22]] = 0) do={ add dst-address=177.72.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52892 }
:if ([:len [/ip/route/find comment=AS52892 and dst-address=177.72.236.0/23]] = 0) do={ add dst-address=177.72.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52892 }
:if ([:len [/ip/route/find comment=AS52892 and dst-address=177.72.238.0/24]] = 0) do={ add dst-address=177.72.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52892 }
:if ([:len [/ip/route/find comment=AS52892 and dst-address=181.191.16.0/22]] = 0) do={ add dst-address=181.191.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52892 }
:if ([:len [/ip/route/find comment=AS52892 and dst-address=181.232.152.0/22]] = 0) do={ add dst-address=181.232.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52892 }
:if ([:len [/ip/route/find comment=AS52892 and dst-address=45.171.148.0/22]] = 0) do={ add dst-address=45.171.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52892 }
:if ([:len [/ip/route/find comment=AS52892 and dst-address=45.7.20.0/22]] = 0) do={ add dst-address=45.7.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52892 }
