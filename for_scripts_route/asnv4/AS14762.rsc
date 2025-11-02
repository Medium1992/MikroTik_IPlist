:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14762 and dst-address=for_scripts_route/asnv4/AS14762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14762 }
:if ([:len [/ip/route/find comment=AS14762 and dst-address=138.133.177.0/24]] = 0) do={ add dst-address=138.133.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14762 }
:if ([:len [/ip/route/find comment=AS14762 and dst-address=138.133.192.0/24]] = 0) do={ add dst-address=138.133.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14762 }
:if ([:len [/ip/route/find comment=AS14762 and dst-address=138.133.194.0/24]] = 0) do={ add dst-address=138.133.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14762 }
:if ([:len [/ip/route/find comment=AS14762 and dst-address=138.133.232.0/22]] = 0) do={ add dst-address=138.133.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14762 }
:if ([:len [/ip/route/find comment=AS14762 and dst-address=138.133.25.0/24]] = 0) do={ add dst-address=138.133.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14762 }
:if ([:len [/ip/route/find comment=AS14762 and dst-address=138.133.52.0/24]] = 0) do={ add dst-address=138.133.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14762 }
:if ([:len [/ip/route/find comment=AS14762 and dst-address=138.133.60.0/23]] = 0) do={ add dst-address=138.133.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14762 }
:if ([:len [/ip/route/find comment=AS14762 and dst-address=192.207.147.0/24]] = 0) do={ add dst-address=192.207.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14762 }
:if ([:len [/ip/route/find comment=AS14762 and dst-address=198.176.188.0/22]] = 0) do={ add dst-address=198.176.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14762 }
:if ([:len [/ip/route/find comment=AS14762 and dst-address=198.178.218.0/23]] = 0) do={ add dst-address=198.178.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14762 }
:if ([:len [/ip/route/find comment=AS14762 and dst-address=198.178.220.0/24]] = 0) do={ add dst-address=198.178.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14762 }
