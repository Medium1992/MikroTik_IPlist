:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52840 and dst-address=for_scripts_route/asnv4/AS52840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52840 }
:if ([:len [/ip/route/find comment=AS52840 and dst-address=132.255.60.0/22]] = 0) do={ add dst-address=132.255.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52840 }
:if ([:len [/ip/route/find comment=AS52840 and dst-address=138.118.24.0/22]] = 0) do={ add dst-address=138.118.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52840 }
:if ([:len [/ip/route/find comment=AS52840 and dst-address=177.222.0.0/22]] = 0) do={ add dst-address=177.222.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52840 }
:if ([:len [/ip/route/find comment=AS52840 and dst-address=177.222.14.0/23]] = 0) do={ add dst-address=177.222.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52840 }
