:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6879 and dst-address=for_scripts_route/asnv4/AS6879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find comment=AS6879 and dst-address=195.43.0.0/21]] = 0) do={ add dst-address=195.43.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find comment=AS6879 and dst-address=195.43.11.0/24]] = 0) do={ add dst-address=195.43.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find comment=AS6879 and dst-address=195.43.12.0/22]] = 0) do={ add dst-address=195.43.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find comment=AS6879 and dst-address=195.43.16.0/22]] = 0) do={ add dst-address=195.43.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find comment=AS6879 and dst-address=195.43.20.0/24]] = 0) do={ add dst-address=195.43.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find comment=AS6879 and dst-address=195.43.22.0/23]] = 0) do={ add dst-address=195.43.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find comment=AS6879 and dst-address=195.43.25.0/24]] = 0) do={ add dst-address=195.43.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find comment=AS6879 and dst-address=195.43.26.0/24]] = 0) do={ add dst-address=195.43.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
:if ([:len [/ip/route/find comment=AS6879 and dst-address=195.43.8.0/23]] = 0) do={ add dst-address=195.43.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6879 }
