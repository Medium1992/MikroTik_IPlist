:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4669 and dst-address=for_scripts_route/asnv4/AS4669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find comment=AS4669 and dst-address=203.238.128.0/22]] = 0) do={ add dst-address=203.238.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find comment=AS4669 and dst-address=203.238.133.0/24]] = 0) do={ add dst-address=203.238.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find comment=AS4669 and dst-address=203.238.134.0/23]] = 0) do={ add dst-address=203.238.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find comment=AS4669 and dst-address=203.238.136.0/22]] = 0) do={ add dst-address=203.238.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find comment=AS4669 and dst-address=203.238.140.0/23]] = 0) do={ add dst-address=203.238.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find comment=AS4669 and dst-address=203.238.142.0/24]] = 0) do={ add dst-address=203.238.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find comment=AS4669 and dst-address=203.238.144.0/23]] = 0) do={ add dst-address=203.238.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find comment=AS4669 and dst-address=203.238.148.0/24]] = 0) do={ add dst-address=203.238.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find comment=AS4669 and dst-address=203.238.150.0/24]] = 0) do={ add dst-address=203.238.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
