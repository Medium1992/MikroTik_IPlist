:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262663 and dst-address=for_scripts_route/asnv4/AS262663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.0.0/21]] = 0) do={ add dst-address=186.216.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.10.0/23]] = 0) do={ add dst-address=186.216.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.12.0/22]] = 0) do={ add dst-address=186.216.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.16.0/22]] = 0) do={ add dst-address=186.216.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.21.0/24]] = 0) do={ add dst-address=186.216.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.25.0/24]] = 0) do={ add dst-address=186.216.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.26.0/23]] = 0) do={ add dst-address=186.216.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.28.0/22]] = 0) do={ add dst-address=186.216.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.32.0/20]] = 0) do={ add dst-address=186.216.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.48.0/22]] = 0) do={ add dst-address=186.216.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.52.0/23]] = 0) do={ add dst-address=186.216.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.54.0/24]] = 0) do={ add dst-address=186.216.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.56.0/21]] = 0) do={ add dst-address=186.216.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=186.216.8.0/24]] = 0) do={ add dst-address=186.216.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=187.62.224.0/22]] = 0) do={ add dst-address=187.62.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=187.62.228.0/24]] = 0) do={ add dst-address=187.62.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=187.62.230.0/23]] = 0) do={ add dst-address=187.62.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=187.62.232.0/21]] = 0) do={ add dst-address=187.62.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=187.62.240.0/21]] = 0) do={ add dst-address=187.62.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=187.62.248.0/22]] = 0) do={ add dst-address=187.62.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=187.62.252.0/24]] = 0) do={ add dst-address=187.62.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
:if ([:len [/ip/route/find comment=AS262663 and dst-address=187.62.255.0/24]] = 0) do={ add dst-address=187.62.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262663 }
