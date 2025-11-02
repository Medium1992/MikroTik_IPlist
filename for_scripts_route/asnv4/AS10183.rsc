:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10183 and dst-address=for_scripts_route/asnv4/AS10183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10183 }
:if ([:len [/ip/route/find comment=AS10183 and dst-address=175.125.91.0/24]] = 0) do={ add dst-address=175.125.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10183 }
:if ([:len [/ip/route/find comment=AS10183 and dst-address=210.108.46.0/24]] = 0) do={ add dst-address=210.108.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10183 }
:if ([:len [/ip/route/find comment=AS10183 and dst-address=210.108.60.0/24]] = 0) do={ add dst-address=210.108.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10183 }
