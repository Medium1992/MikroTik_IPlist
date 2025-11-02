:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13659 and dst-address=for_scripts_route/asnv4/AS13659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.0.0/23]] = 0) do={ add dst-address=24.223.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.10.0/24]] = 0) do={ add dst-address=24.223.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.3.0/24]] = 0) do={ add dst-address=24.223.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.31.0/24]] = 0) do={ add dst-address=24.223.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.49.0/24]] = 0) do={ add dst-address=24.223.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.50.0/23]] = 0) do={ add dst-address=24.223.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.52.0/24]] = 0) do={ add dst-address=24.223.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.54.0/24]] = 0) do={ add dst-address=24.223.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.63.0/24]] = 0) do={ add dst-address=24.223.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.64.0/23]] = 0) do={ add dst-address=24.223.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.69.0/24]] = 0) do={ add dst-address=24.223.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.7.0/24]] = 0) do={ add dst-address=24.223.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.72.0/23]] = 0) do={ add dst-address=24.223.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.77.0/24]] = 0) do={ add dst-address=24.223.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.79.0/24]] = 0) do={ add dst-address=24.223.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
:if ([:len [/ip/route/find comment=AS13659 and dst-address=24.223.9.0/24]] = 0) do={ add dst-address=24.223.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13659 }
