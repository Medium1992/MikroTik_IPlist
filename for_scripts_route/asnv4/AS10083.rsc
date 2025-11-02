:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10083 and dst-address=for_scripts_route/asnv4/AS10083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10083 }
:if ([:len [/ip/route/find comment=AS10083 and dst-address=122.200.172.0/24]] = 0) do={ add dst-address=122.200.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10083 }
:if ([:len [/ip/route/find comment=AS10083 and dst-address=122.200.175.0/24]] = 0) do={ add dst-address=122.200.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10083 }
:if ([:len [/ip/route/find comment=AS10083 and dst-address=203.33.71.0/24]] = 0) do={ add dst-address=203.33.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10083 }
:if ([:len [/ip/route/find comment=AS10083 and dst-address=203.55.18.0/24]] = 0) do={ add dst-address=203.55.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10083 }
:if ([:len [/ip/route/find comment=AS10083 and dst-address=203.57.78.0/23]] = 0) do={ add dst-address=203.57.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10083 }
