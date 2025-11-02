:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27948 and dst-address=for_scripts_route/asnv4/AS27948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27948 }
:if ([:len [/ip/route/find comment=AS27948 and dst-address=181.113.192.0/24]] = 0) do={ add dst-address=181.113.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27948 }
:if ([:len [/ip/route/find comment=AS27948 and dst-address=181.196.0.0/22]] = 0) do={ add dst-address=181.196.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27948 }
:if ([:len [/ip/route/find comment=AS27948 and dst-address=181.211.208.0/21]] = 0) do={ add dst-address=181.211.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27948 }
:if ([:len [/ip/route/find comment=AS27948 and dst-address=181.211.248.0/22]] = 0) do={ add dst-address=181.211.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27948 }
:if ([:len [/ip/route/find comment=AS27948 and dst-address=186.178.216.0/22]] = 0) do={ add dst-address=186.178.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27948 }
:if ([:len [/ip/route/find comment=AS27948 and dst-address=186.178.56.0/21]] = 0) do={ add dst-address=186.178.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27948 }
:if ([:len [/ip/route/find comment=AS27948 and dst-address=190.214.216.0/24]] = 0) do={ add dst-address=190.214.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27948 }
:if ([:len [/ip/route/find comment=AS27948 and dst-address=190.214.36.0/23]] = 0) do={ add dst-address=190.214.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27948 }
:if ([:len [/ip/route/find comment=AS27948 and dst-address=190.214.76.0/22]] = 0) do={ add dst-address=190.214.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27948 }
