:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207799 and dst-address=for_scripts_route/asnv4/AS207799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207799 }
:if ([:len [/ip/route/find comment=AS207799 and dst-address=194.49.71.0/24]] = 0) do={ add dst-address=194.49.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207799 }
:if ([:len [/ip/route/find comment=AS207799 and dst-address=194.49.76.0/24]] = 0) do={ add dst-address=194.49.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207799 }
:if ([:len [/ip/route/find comment=AS207799 and dst-address=194.49.84.0/24]] = 0) do={ add dst-address=194.49.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207799 }
:if ([:len [/ip/route/find comment=AS207799 and dst-address=194.49.93.0/24]] = 0) do={ add dst-address=194.49.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207799 }
