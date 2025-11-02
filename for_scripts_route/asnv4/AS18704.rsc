:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18704 and dst-address=for_scripts_route/asnv4/AS18704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find comment=AS18704 and dst-address=206.195.113.0/24]] = 0) do={ add dst-address=206.195.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find comment=AS18704 and dst-address=64.43.224.0/22]] = 0) do={ add dst-address=64.43.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find comment=AS18704 and dst-address=64.43.228.0/23]] = 0) do={ add dst-address=64.43.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find comment=AS18704 and dst-address=64.43.236.0/22]] = 0) do={ add dst-address=64.43.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find comment=AS18704 and dst-address=64.43.241.0/24]] = 0) do={ add dst-address=64.43.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find comment=AS18704 and dst-address=64.43.242.0/23]] = 0) do={ add dst-address=64.43.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find comment=AS18704 and dst-address=64.43.245.0/24]] = 0) do={ add dst-address=64.43.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find comment=AS18704 and dst-address=64.43.246.0/23]] = 0) do={ add dst-address=64.43.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find comment=AS18704 and dst-address=64.43.248.0/23]] = 0) do={ add dst-address=64.43.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find comment=AS18704 and dst-address=64.43.251.0/24]] = 0) do={ add dst-address=64.43.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find comment=AS18704 and dst-address=64.43.253.0/24]] = 0) do={ add dst-address=64.43.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
:if ([:len [/ip/route/find comment=AS18704 and dst-address=64.43.254.0/23]] = 0) do={ add dst-address=64.43.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18704 }
