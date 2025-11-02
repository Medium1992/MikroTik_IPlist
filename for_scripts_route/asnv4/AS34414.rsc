:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34414 and dst-address=for_scripts_route/asnv4/AS34414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find comment=AS34414 and dst-address=131.228.104.0/24]] = 0) do={ add dst-address=131.228.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find comment=AS34414 and dst-address=131.228.108.0/24]] = 0) do={ add dst-address=131.228.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find comment=AS34414 and dst-address=131.228.110.0/24]] = 0) do={ add dst-address=131.228.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find comment=AS34414 and dst-address=135.245.115.0/24]] = 0) do={ add dst-address=135.245.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find comment=AS34414 and dst-address=135.245.117.0/24]] = 0) do={ add dst-address=135.245.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find comment=AS34414 and dst-address=135.245.121.0/24]] = 0) do={ add dst-address=135.245.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find comment=AS34414 and dst-address=135.245.128.0/22]] = 0) do={ add dst-address=135.245.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find comment=AS34414 and dst-address=135.245.190.0/23]] = 0) do={ add dst-address=135.245.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find comment=AS34414 and dst-address=203.17.66.0/24]] = 0) do={ add dst-address=203.17.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
:if ([:len [/ip/route/find comment=AS34414 and dst-address=203.62.196.0/24]] = 0) do={ add dst-address=203.62.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34414 }
