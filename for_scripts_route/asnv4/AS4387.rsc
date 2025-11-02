:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4387 and dst-address=for_scripts_route/asnv4/AS4387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find comment=AS4387 and dst-address=168.83.0.0/20]] = 0) do={ add dst-address=168.83.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find comment=AS4387 and dst-address=168.83.128.0/20]] = 0) do={ add dst-address=168.83.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find comment=AS4387 and dst-address=168.83.26.0/24]] = 0) do={ add dst-address=168.83.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find comment=AS4387 and dst-address=168.83.30.0/23]] = 0) do={ add dst-address=168.83.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find comment=AS4387 and dst-address=168.83.32.0/23]] = 0) do={ add dst-address=168.83.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find comment=AS4387 and dst-address=168.83.64.0/22]] = 0) do={ add dst-address=168.83.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find comment=AS4387 and dst-address=200.1.224.0/19]] = 0) do={ add dst-address=200.1.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find comment=AS4387 and dst-address=200.9.242.0/23]] = 0) do={ add dst-address=200.9.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
:if ([:len [/ip/route/find comment=AS4387 and dst-address=200.9.244.0/23]] = 0) do={ add dst-address=200.9.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4387 }
