:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34037 and dst-address=for_scripts_route/asnv4/AS34037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34037 }
:if ([:len [/ip/route/find comment=AS34037 and dst-address=141.136.32.0/24]] = 0) do={ add dst-address=141.136.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34037 }
:if ([:len [/ip/route/find comment=AS34037 and dst-address=141.136.37.0/24]] = 0) do={ add dst-address=141.136.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34037 }
:if ([:len [/ip/route/find comment=AS34037 and dst-address=195.191.141.0/24]] = 0) do={ add dst-address=195.191.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34037 }
:if ([:len [/ip/route/find comment=AS34037 and dst-address=195.191.177.0/24]] = 0) do={ add dst-address=195.191.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34037 }
