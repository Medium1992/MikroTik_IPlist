:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35448 and dst-address=for_scripts_route/asnv4/AS35448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35448 }
:if ([:len [/ip/route/find comment=AS35448 and dst-address=87.120.225.0/24]] = 0) do={ add dst-address=87.120.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35448 }
:if ([:len [/ip/route/find comment=AS35448 and dst-address=87.120.227.0/24]] = 0) do={ add dst-address=87.120.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35448 }
:if ([:len [/ip/route/find comment=AS35448 and dst-address=88.213.212.0/24]] = 0) do={ add dst-address=88.213.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35448 }
:if ([:len [/ip/route/find comment=AS35448 and dst-address=95.158.144.0/24]] = 0) do={ add dst-address=95.158.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35448 }
