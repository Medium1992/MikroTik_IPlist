:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3320 and dst-address=for_scripts_route/asnv4/AS3320_part11.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3320_part11.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.135.222.0/24]] = 0) do={ add dst-address=95.135.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.135.44.0/22]] = 0) do={ add dst-address=95.135.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.135.76.0/22]] = 0) do={ add dst-address=95.135.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.135.88.0/22]] = 0) do={ add dst-address=95.135.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.155.135.0/24]] = 0) do={ add dst-address=95.155.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.155.136.0/21]] = 0) do={ add dst-address=95.155.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.17.0/24]] = 0) do={ add dst-address=95.177.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.18.0/24]] = 0) do={ add dst-address=95.177.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.24.0/24]] = 0) do={ add dst-address=95.177.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.26.0/24]] = 0) do={ add dst-address=95.177.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.29.0/24]] = 0) do={ add dst-address=95.177.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.32.0/24]] = 0) do={ add dst-address=95.177.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.35.0/24]] = 0) do={ add dst-address=95.177.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.36.0/24]] = 0) do={ add dst-address=95.177.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.39.0/24]] = 0) do={ add dst-address=95.177.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.41.0/24]] = 0) do={ add dst-address=95.177.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.42.0/24]] = 0) do={ add dst-address=95.177.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.44.0/24]] = 0) do={ add dst-address=95.177.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.47.0/24]] = 0) do={ add dst-address=95.177.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find comment=AS3320 and dst-address=95.177.48.0/24]] = 0) do={ add dst-address=95.177.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
