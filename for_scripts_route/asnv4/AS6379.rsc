:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6379 and dst-address=for_scripts_route/asnv4/AS6379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=207.135.100.0/24]] = 0) do={ add dst-address=207.135.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=207.135.106.0/24]] = 0) do={ add dst-address=207.135.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=207.135.120.0/24]] = 0) do={ add dst-address=207.135.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=207.135.127.0/24]] = 0) do={ add dst-address=207.135.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=207.135.64.0/24]] = 0) do={ add dst-address=207.135.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=207.135.66.0/23]] = 0) do={ add dst-address=207.135.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=207.135.68.0/24]] = 0) do={ add dst-address=207.135.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=207.135.70.0/23]] = 0) do={ add dst-address=207.135.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=207.135.80.0/24]] = 0) do={ add dst-address=207.135.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=207.135.90.0/24]] = 0) do={ add dst-address=207.135.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=207.135.97.0/24]] = 0) do={ add dst-address=207.135.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=207.135.98.0/23]] = 0) do={ add dst-address=207.135.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=216.39.15.0/24]] = 0) do={ add dst-address=216.39.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=216.39.16.0/23]] = 0) do={ add dst-address=216.39.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
:if ([:len [/ip/route/find comment=AS6379 and dst-address=216.39.18.0/24]] = 0) do={ add dst-address=216.39.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6379 }
