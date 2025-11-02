:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37133 and dst-address=for_scripts_route/asnv4/AS37133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=156.156.128.0/19]] = 0) do={ add dst-address=156.156.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=156.156.66.0/24]] = 0) do={ add dst-address=156.156.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=156.158.0.0/17]] = 0) do={ add dst-address=156.158.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=196.46.121.0/24]] = 0) do={ add dst-address=196.46.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=196.46.122.0/23]] = 0) do={ add dst-address=196.46.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.0.0/21]] = 0) do={ add dst-address=197.186.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.10.0/24]] = 0) do={ add dst-address=197.186.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.15.0/24]] = 0) do={ add dst-address=197.186.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.16.0/22]] = 0) do={ add dst-address=197.186.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.25.0/24]] = 0) do={ add dst-address=197.186.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.26.0/23]] = 0) do={ add dst-address=197.186.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.28.0/22]] = 0) do={ add dst-address=197.186.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.32.0/22]] = 0) do={ add dst-address=197.186.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.37.0/24]] = 0) do={ add dst-address=197.186.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.38.0/23]] = 0) do={ add dst-address=197.186.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.40.0/21]] = 0) do={ add dst-address=197.186.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.48.0/24]] = 0) do={ add dst-address=197.186.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.52.0/22]] = 0) do={ add dst-address=197.186.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.56.0/21]] = 0) do={ add dst-address=197.186.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.64.0/23]] = 0) do={ add dst-address=197.186.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=197.186.8.0/23]] = 0) do={ add dst-address=197.186.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
:if ([:len [/ip/route/find comment=AS37133 and dst-address=41.75.208.0/20]] = 0) do={ add dst-address=41.75.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37133 }
