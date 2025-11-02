:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4474 and dst-address=for_scripts_route/asnv4/AS4474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find comment=AS4474 and dst-address=104.36.40.0/22]] = 0) do={ add dst-address=104.36.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find comment=AS4474 and dst-address=162.248.136.0/22]] = 0) do={ add dst-address=162.248.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find comment=AS4474 and dst-address=216.166.135.0/24]] = 0) do={ add dst-address=216.166.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find comment=AS4474 and dst-address=216.166.159.0/24]] = 0) do={ add dst-address=216.166.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find comment=AS4474 and dst-address=24.223.100.0/22]] = 0) do={ add dst-address=24.223.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find comment=AS4474 and dst-address=24.51.50.0/23]] = 0) do={ add dst-address=24.51.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find comment=AS4474 and dst-address=24.72.192.0/21]] = 0) do={ add dst-address=24.72.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find comment=AS4474 and dst-address=24.72.200.0/22]] = 0) do={ add dst-address=24.72.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find comment=AS4474 and dst-address=64.124.81.0/24]] = 0) do={ add dst-address=64.124.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find comment=AS4474 and dst-address=67.215.16.0/20]] = 0) do={ add dst-address=67.215.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find comment=AS4474 and dst-address=72.21.64.0/20]] = 0) do={ add dst-address=72.21.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
:if ([:len [/ip/route/find comment=AS4474 and dst-address=96.31.96.0/19]] = 0) do={ add dst-address=96.31.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4474 }
