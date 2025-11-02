:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146993 and dst-address=for_scripts_route/asnv4/AS146993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146993 }
:if ([:len [/ip/route/find comment=AS146993 and dst-address=154.203.16.0/20]] = 0) do={ add dst-address=154.203.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146993 }
:if ([:len [/ip/route/find comment=AS146993 and dst-address=175.29.148.0/22]] = 0) do={ add dst-address=175.29.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146993 }
:if ([:len [/ip/route/find comment=AS146993 and dst-address=175.29.152.0/21]] = 0) do={ add dst-address=175.29.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146993 }
