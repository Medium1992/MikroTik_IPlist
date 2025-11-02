:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137019 and dst-address=for_scripts_route/asnv4/AS137019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137019 }
:if ([:len [/ip/route/find comment=AS137019 and dst-address=36.66.17.0/24]] = 0) do={ add dst-address=36.66.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137019 }
:if ([:len [/ip/route/find comment=AS137019 and dst-address=36.66.18.0/24]] = 0) do={ add dst-address=36.66.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137019 }
:if ([:len [/ip/route/find comment=AS137019 and dst-address=36.66.21.0/24]] = 0) do={ add dst-address=36.66.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137019 }
:if ([:len [/ip/route/find comment=AS137019 and dst-address=36.66.22.0/24]] = 0) do={ add dst-address=36.66.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137019 }
:if ([:len [/ip/route/find comment=AS137019 and dst-address=36.66.5.0/24]] = 0) do={ add dst-address=36.66.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137019 }
