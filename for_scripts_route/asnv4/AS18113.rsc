:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18113 and dst-address=for_scripts_route/asnv4/AS18113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18113 }
:if ([:len [/ip/route/find comment=AS18113 and dst-address=146.240.4.0/24]] = 0) do={ add dst-address=146.240.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18113 }
:if ([:len [/ip/route/find comment=AS18113 and dst-address=204.114.196.0/23]] = 0) do={ add dst-address=204.114.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18113 }
:if ([:len [/ip/route/find comment=AS18113 and dst-address=204.114.220.0/23]] = 0) do={ add dst-address=204.114.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18113 }
:if ([:len [/ip/route/find comment=AS18113 and dst-address=204.114.250.0/23]] = 0) do={ add dst-address=204.114.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18113 }
