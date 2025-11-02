:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207685 and dst-address=for_scripts_route/asnv4/AS207685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207685 }
:if ([:len [/ip/route/find comment=AS207685 and dst-address=91.234.10.0/24]] = 0) do={ add dst-address=91.234.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207685 }
:if ([:len [/ip/route/find comment=AS207685 and dst-address=91.234.20.0/24]] = 0) do={ add dst-address=91.234.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207685 }
