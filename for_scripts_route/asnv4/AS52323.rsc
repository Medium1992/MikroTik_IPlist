:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52323 and dst-address=for_scripts_route/asnv4/AS52323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=138.118.208.0/22]] = 0) do={ add dst-address=138.118.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.128.0/20]] = 0) do={ add dst-address=181.16.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.144.0/23]] = 0) do={ add dst-address=181.16.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.146.0/24]] = 0) do={ add dst-address=181.16.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.148.0/22]] = 0) do={ add dst-address=181.16.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.156.0/22]] = 0) do={ add dst-address=181.16.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.160.0/19]] = 0) do={ add dst-address=181.16.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.193.0/24]] = 0) do={ add dst-address=181.16.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.194.0/23]] = 0) do={ add dst-address=181.16.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.196.0/22]] = 0) do={ add dst-address=181.16.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.200.0/23]] = 0) do={ add dst-address=181.16.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.202.0/24]] = 0) do={ add dst-address=181.16.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.204.0/22]] = 0) do={ add dst-address=181.16.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.208.0/21]] = 0) do={ add dst-address=181.16.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find comment=AS52323 and dst-address=181.16.224.0/19]] = 0) do={ add dst-address=181.16.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
