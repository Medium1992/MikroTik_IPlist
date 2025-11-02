:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401097 and dst-address=for_scripts_route/asnv4/AS401097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401097 }
:if ([:len [/ip/route/find comment=AS401097 and dst-address=192.102.232.0/24]] = 0) do={ add dst-address=192.102.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401097 }
:if ([:len [/ip/route/find comment=AS401097 and dst-address=64.8.14.0/23]] = 0) do={ add dst-address=64.8.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401097 }
:if ([:len [/ip/route/find comment=AS401097 and dst-address=64.9.54.0/23]] = 0) do={ add dst-address=64.9.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401097 }
:if ([:len [/ip/route/find comment=AS401097 and dst-address=64.9.56.0/21]] = 0) do={ add dst-address=64.9.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401097 }
