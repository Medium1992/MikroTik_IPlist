:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200547 and dst-address=for_scripts_route/asnv4/AS200547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
:if ([:len [/ip/route/find comment=AS200547 and dst-address=154.46.164.0/22]] = 0) do={ add dst-address=154.46.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
:if ([:len [/ip/route/find comment=AS200547 and dst-address=154.46.184.0/22]] = 0) do={ add dst-address=154.46.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
:if ([:len [/ip/route/find comment=AS200547 and dst-address=160.238.112.0/22]] = 0) do={ add dst-address=160.238.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
:if ([:len [/ip/route/find comment=AS200547 and dst-address=185.236.52.0/24]] = 0) do={ add dst-address=185.236.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
:if ([:len [/ip/route/find comment=AS200547 and dst-address=185.238.148.0/22]] = 0) do={ add dst-address=185.238.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
:if ([:len [/ip/route/find comment=AS200547 and dst-address=185.95.236.0/22]] = 0) do={ add dst-address=185.95.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
