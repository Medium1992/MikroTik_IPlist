:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264645 and dst-address=for_scripts_route/asnv4/AS264645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264645 }
:if ([:len [/ip/route/find comment=AS264645 and dst-address=138.255.252.0/24]] = 0) do={ add dst-address=138.255.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264645 }
:if ([:len [/ip/route/find comment=AS264645 and dst-address=138.255.254.0/23]] = 0) do={ add dst-address=138.255.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264645 }
:if ([:len [/ip/route/find comment=AS264645 and dst-address=186.190.232.0/24]] = 0) do={ add dst-address=186.190.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264645 }
:if ([:len [/ip/route/find comment=AS264645 and dst-address=190.104.96.0/21]] = 0) do={ add dst-address=190.104.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264645 }
