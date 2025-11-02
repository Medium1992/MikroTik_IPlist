:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38322 and dst-address=for_scripts_route/asnv4/AS38322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find comment=AS38322 and dst-address=122.255.96.0/19]] = 0) do={ add dst-address=122.255.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find comment=AS38322 and dst-address=42.153.128.0/20]] = 0) do={ add dst-address=42.153.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find comment=AS38322 and dst-address=42.153.16.0/24]] = 0) do={ add dst-address=42.153.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find comment=AS38322 and dst-address=42.153.19.0/24]] = 0) do={ add dst-address=42.153.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find comment=AS38322 and dst-address=42.153.20.0/22]] = 0) do={ add dst-address=42.153.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find comment=AS38322 and dst-address=42.153.24.0/23]] = 0) do={ add dst-address=42.153.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find comment=AS38322 and dst-address=42.153.26.0/24]] = 0) do={ add dst-address=42.153.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
:if ([:len [/ip/route/find comment=AS38322 and dst-address=42.153.89.0/24]] = 0) do={ add dst-address=42.153.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38322 }
