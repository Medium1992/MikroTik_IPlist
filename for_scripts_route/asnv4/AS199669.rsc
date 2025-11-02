:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199669 and dst-address=for_scripts_route/asnv4/AS199669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find comment=AS199669 and dst-address=109.196.166.0/24]] = 0) do={ add dst-address=109.196.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find comment=AS199669 and dst-address=170.168.21.0/24]] = 0) do={ add dst-address=170.168.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find comment=AS199669 and dst-address=185.10.44.0/22]] = 0) do={ add dst-address=185.10.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find comment=AS199669 and dst-address=185.195.170.0/23]] = 0) do={ add dst-address=185.195.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find comment=AS199669 and dst-address=185.71.197.0/24]] = 0) do={ add dst-address=185.71.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find comment=AS199669 and dst-address=185.71.198.0/23]] = 0) do={ add dst-address=185.71.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find comment=AS199669 and dst-address=194.38.11.0/24]] = 0) do={ add dst-address=194.38.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find comment=AS199669 and dst-address=46.29.118.0/23]] = 0) do={ add dst-address=46.29.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find comment=AS199669 and dst-address=91.109.200.0/21]] = 0) do={ add dst-address=91.109.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
