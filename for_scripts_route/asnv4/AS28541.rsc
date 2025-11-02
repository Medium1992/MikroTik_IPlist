:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28541 and dst-address=for_scripts_route/asnv4/AS28541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28541 }
:if ([:len [/ip/route/find comment=AS28541 and dst-address=177.242.192.0/21]] = 0) do={ add dst-address=177.242.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28541 }
:if ([:len [/ip/route/find comment=AS28541 and dst-address=177.247.176.0/23]] = 0) do={ add dst-address=177.247.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28541 }
:if ([:len [/ip/route/find comment=AS28541 and dst-address=187.244.24.0/24]] = 0) do={ add dst-address=187.244.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28541 }
:if ([:len [/ip/route/find comment=AS28541 and dst-address=189.198.229.0/24]] = 0) do={ add dst-address=189.198.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28541 }
:if ([:len [/ip/route/find comment=AS28541 and dst-address=201.159.192.0/21]] = 0) do={ add dst-address=201.159.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28541 }
:if ([:len [/ip/route/find comment=AS28541 and dst-address=201.159.207.0/24]] = 0) do={ add dst-address=201.159.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28541 }
