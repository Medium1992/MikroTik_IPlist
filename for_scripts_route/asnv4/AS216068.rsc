:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216068 and dst-address=for_scripts_route/asnv4/AS216068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216068 }
:if ([:len [/ip/route/find comment=AS216068 and dst-address=147.45.176.0/24]] = 0) do={ add dst-address=147.45.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216068 }
:if ([:len [/ip/route/find comment=AS216068 and dst-address=147.45.188.0/24]] = 0) do={ add dst-address=147.45.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216068 }
:if ([:len [/ip/route/find comment=AS216068 and dst-address=185.69.222.0/24]] = 0) do={ add dst-address=185.69.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216068 }
:if ([:len [/ip/route/find comment=AS216068 and dst-address=195.10.193.0/24]] = 0) do={ add dst-address=195.10.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216068 }
:if ([:len [/ip/route/find comment=AS216068 and dst-address=94.232.47.0/24]] = 0) do={ add dst-address=94.232.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216068 }
