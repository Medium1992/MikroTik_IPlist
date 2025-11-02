:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207464 and dst-address=for_scripts_route/asnv4/AS207464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find comment=AS207464 and dst-address=109.72.160.0/24]] = 0) do={ add dst-address=109.72.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find comment=AS207464 and dst-address=147.161.16.0/22]] = 0) do={ add dst-address=147.161.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find comment=AS207464 and dst-address=185.135.134.0/23]] = 0) do={ add dst-address=185.135.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find comment=AS207464 and dst-address=185.154.16.0/22]] = 0) do={ add dst-address=185.154.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find comment=AS207464 and dst-address=185.36.212.0/22]] = 0) do={ add dst-address=185.36.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find comment=AS207464 and dst-address=62.241.32.0/20]] = 0) do={ add dst-address=62.241.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
:if ([:len [/ip/route/find comment=AS207464 and dst-address=85.113.74.0/24]] = 0) do={ add dst-address=85.113.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207464 }
