:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49419 and dst-address=for_scripts_route/asnv4/AS49419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49419 }
:if ([:len [/ip/route/find comment=AS49419 and dst-address=185.104.137.0/24]] = 0) do={ add dst-address=185.104.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49419 }
:if ([:len [/ip/route/find comment=AS49419 and dst-address=185.224.56.0/22]] = 0) do={ add dst-address=185.224.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49419 }
:if ([:len [/ip/route/find comment=AS49419 and dst-address=192.71.76.0/24]] = 0) do={ add dst-address=192.71.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49419 }
:if ([:len [/ip/route/find comment=AS49419 and dst-address=84.19.128.0/20]] = 0) do={ add dst-address=84.19.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49419 }
:if ([:len [/ip/route/find comment=AS49419 and dst-address=84.19.144.0/21]] = 0) do={ add dst-address=84.19.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49419 }
