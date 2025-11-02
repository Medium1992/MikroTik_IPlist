:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200313 and dst-address=for_scripts_route/asnv4/AS200313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=185.212.128.0/22]] = 0) do={ add dst-address=185.212.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=185.217.136.0/24]] = 0) do={ add dst-address=185.217.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=185.217.138.0/23]] = 0) do={ add dst-address=185.217.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=185.224.218.0/24]] = 0) do={ add dst-address=185.224.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=185.232.52.0/22]] = 0) do={ add dst-address=185.232.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=185.238.0.0/22]] = 0) do={ add dst-address=185.238.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=195.242.110.0/23]] = 0) do={ add dst-address=195.242.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=195.242.118.0/23]] = 0) do={ add dst-address=195.242.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=195.39.238.0/24]] = 0) do={ add dst-address=195.39.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=195.42.248.0/24]] = 0) do={ add dst-address=195.42.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=195.43.128.0/24]] = 0) do={ add dst-address=195.43.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=195.43.147.0/24]] = 0) do={ add dst-address=195.43.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=45.12.35.0/24]] = 0) do={ add dst-address=45.12.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=45.133.200.0/23]] = 0) do={ add dst-address=45.133.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=45.133.203.0/24]] = 0) do={ add dst-address=45.133.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=45.142.2.0/24]] = 0) do={ add dst-address=45.142.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=45.83.120.0/22]] = 0) do={ add dst-address=45.83.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=45.88.1.0/24]] = 0) do={ add dst-address=45.88.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
:if ([:len [/ip/route/find comment=AS200313 and dst-address=45.88.2.0/23]] = 0) do={ add dst-address=45.88.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200313 }
