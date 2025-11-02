:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28151 and dst-address=for_scripts_route/asnv4/AS28151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28151 }
:if ([:len [/ip/route/find comment=AS28151 and dst-address=177.190.0.0/18]] = 0) do={ add dst-address=177.190.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28151 }
:if ([:len [/ip/route/find comment=AS28151 and dst-address=187.60.48.0/24]] = 0) do={ add dst-address=187.60.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28151 }
:if ([:len [/ip/route/find comment=AS28151 and dst-address=187.60.50.0/23]] = 0) do={ add dst-address=187.60.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28151 }
:if ([:len [/ip/route/find comment=AS28151 and dst-address=187.60.52.0/22]] = 0) do={ add dst-address=187.60.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28151 }
:if ([:len [/ip/route/find comment=AS28151 and dst-address=187.60.56.0/22]] = 0) do={ add dst-address=187.60.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28151 }
:if ([:len [/ip/route/find comment=AS28151 and dst-address=187.60.60.0/24]] = 0) do={ add dst-address=187.60.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28151 }
:if ([:len [/ip/route/find comment=AS28151 and dst-address=187.60.62.0/23]] = 0) do={ add dst-address=187.60.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28151 }
:if ([:len [/ip/route/find comment=AS28151 and dst-address=200.229.114.0/24]] = 0) do={ add dst-address=200.229.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28151 }
