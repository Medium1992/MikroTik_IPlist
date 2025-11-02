:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18723 and dst-address=for_scripts_route/asnv4/AS18723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
:if ([:len [/ip/route/find comment=AS18723 and dst-address=134.204.153.0/24]] = 0) do={ add dst-address=134.204.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
:if ([:len [/ip/route/find comment=AS18723 and dst-address=134.204.176.0/21]] = 0) do={ add dst-address=134.204.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
:if ([:len [/ip/route/find comment=AS18723 and dst-address=134.204.191.0/24]] = 0) do={ add dst-address=134.204.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
:if ([:len [/ip/route/find comment=AS18723 and dst-address=134.204.192.0/22]] = 0) do={ add dst-address=134.204.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
:if ([:len [/ip/route/find comment=AS18723 and dst-address=134.204.208.0/24]] = 0) do={ add dst-address=134.204.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
:if ([:len [/ip/route/find comment=AS18723 and dst-address=134.204.218.0/24]] = 0) do={ add dst-address=134.204.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
:if ([:len [/ip/route/find comment=AS18723 and dst-address=134.204.220.0/23]] = 0) do={ add dst-address=134.204.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
:if ([:len [/ip/route/find comment=AS18723 and dst-address=134.204.222.0/24]] = 0) do={ add dst-address=134.204.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
:if ([:len [/ip/route/find comment=AS18723 and dst-address=134.204.224.0/23]] = 0) do={ add dst-address=134.204.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
:if ([:len [/ip/route/find comment=AS18723 and dst-address=134.204.236.0/22]] = 0) do={ add dst-address=134.204.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
:if ([:len [/ip/route/find comment=AS18723 and dst-address=192.55.16.0/22]] = 0) do={ add dst-address=192.55.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
:if ([:len [/ip/route/find comment=AS18723 and dst-address=192.55.2.0/23]] = 0) do={ add dst-address=192.55.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18723 }
