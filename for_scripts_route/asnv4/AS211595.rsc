:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211595 and dst-address=for_scripts_route/asnv4/AS211595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find comment=AS211595 and dst-address=195.228.112.0/24]] = 0) do={ add dst-address=195.228.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find comment=AS211595 and dst-address=195.228.31.0/24]] = 0) do={ add dst-address=195.228.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find comment=AS211595 and dst-address=195.228.4.0/24]] = 0) do={ add dst-address=195.228.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find comment=AS211595 and dst-address=79.120.220.0/24]] = 0) do={ add dst-address=79.120.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find comment=AS211595 and dst-address=82.141.139.0/24]] = 0) do={ add dst-address=82.141.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find comment=AS211595 and dst-address=84.1.236.0/24]] = 0) do={ add dst-address=84.1.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
:if ([:len [/ip/route/find comment=AS211595 and dst-address=84.2.54.0/24]] = 0) do={ add dst-address=84.2.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211595 }
