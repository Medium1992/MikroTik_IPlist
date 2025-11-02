:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202029 and dst-address=for_scripts_route/asnv4/AS202029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202029 }
:if ([:len [/ip/route/find comment=AS202029 and dst-address=185.212.194.0/24]] = 0) do={ add dst-address=185.212.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202029 }
:if ([:len [/ip/route/find comment=AS202029 and dst-address=185.221.193.0/24]] = 0) do={ add dst-address=185.221.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202029 }
:if ([:len [/ip/route/find comment=AS202029 and dst-address=195.230.107.0/24]] = 0) do={ add dst-address=195.230.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202029 }
:if ([:len [/ip/route/find comment=AS202029 and dst-address=195.8.102.0/24]] = 0) do={ add dst-address=195.8.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202029 }
:if ([:len [/ip/route/find comment=AS202029 and dst-address=85.9.104.0/24]] = 0) do={ add dst-address=85.9.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202029 }
:if ([:len [/ip/route/find comment=AS202029 and dst-address=91.213.151.0/24]] = 0) do={ add dst-address=91.213.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202029 }
:if ([:len [/ip/route/find comment=AS202029 and dst-address=91.239.214.0/24]] = 0) do={ add dst-address=91.239.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202029 }
