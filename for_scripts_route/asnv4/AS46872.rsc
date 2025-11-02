:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46872 and dst-address=for_scripts_route/asnv4/AS46872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
:if ([:len [/ip/route/find comment=AS46872 and dst-address=162.248.168.0/22]] = 0) do={ add dst-address=162.248.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
:if ([:len [/ip/route/find comment=AS46872 and dst-address=184.104.186.0/24]] = 0) do={ add dst-address=184.104.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
:if ([:len [/ip/route/find comment=AS46872 and dst-address=192.251.198.0/23]] = 0) do={ add dst-address=192.251.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
:if ([:len [/ip/route/find comment=AS46872 and dst-address=204.101.238.0/24]] = 0) do={ add dst-address=204.101.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
:if ([:len [/ip/route/find comment=AS46872 and dst-address=207.107.146.0/24]] = 0) do={ add dst-address=207.107.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
:if ([:len [/ip/route/find comment=AS46872 and dst-address=69.17.169.0/24]] = 0) do={ add dst-address=69.17.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
