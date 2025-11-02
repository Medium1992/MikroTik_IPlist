:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7856 and dst-address=for_scripts_route/asnv4/AS7856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7856 }
:if ([:len [/ip/route/find comment=AS7856 and dst-address=64.192.235.0/24]] = 0) do={ add dst-address=64.192.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7856 }
:if ([:len [/ip/route/find comment=AS7856 and dst-address=64.192.236.0/24]] = 0) do={ add dst-address=64.192.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7856 }
:if ([:len [/ip/route/find comment=AS7856 and dst-address=64.192.52.0/23]] = 0) do={ add dst-address=64.192.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7856 }
:if ([:len [/ip/route/find comment=AS7856 and dst-address=64.192.54.0/24]] = 0) do={ add dst-address=64.192.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7856 }
:if ([:len [/ip/route/find comment=AS7856 and dst-address=64.192.56.0/24]] = 0) do={ add dst-address=64.192.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7856 }
