:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28368 and dst-address=for_scripts_route/asnv4/AS28368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28368 }
:if ([:len [/ip/route/find comment=AS28368 and dst-address=177.184.128.0/20]] = 0) do={ add dst-address=177.184.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28368 }
:if ([:len [/ip/route/find comment=AS28368 and dst-address=177.200.80.0/20]] = 0) do={ add dst-address=177.200.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28368 }
:if ([:len [/ip/route/find comment=AS28368 and dst-address=186.225.32.0/19]] = 0) do={ add dst-address=186.225.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28368 }
:if ([:len [/ip/route/find comment=AS28368 and dst-address=187.60.32.0/20]] = 0) do={ add dst-address=187.60.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28368 }
:if ([:len [/ip/route/find comment=AS28368 and dst-address=189.84.112.0/20]] = 0) do={ add dst-address=189.84.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28368 }
