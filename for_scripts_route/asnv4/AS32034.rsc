:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32034 and dst-address=for_scripts_route/asnv4/AS32034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=138.36.144.0/23]] = 0) do={ add dst-address=138.36.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=143.208.66.0/24]] = 0) do={ add dst-address=143.208.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=181.199.128.0/20]] = 0) do={ add dst-address=181.199.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=186.64.124.0/22]] = 0) do={ add dst-address=186.64.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=192.23.64.0/24]] = 0) do={ add dst-address=192.23.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=204.14.40.0/22]] = 0) do={ add dst-address=204.14.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=204.14.44.0/23]] = 0) do={ add dst-address=204.14.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=204.14.46.0/24]] = 0) do={ add dst-address=204.14.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=207.241.185.0/24]] = 0) do={ add dst-address=207.241.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=216.226.64.0/23]] = 0) do={ add dst-address=216.226.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=216.226.66.0/24]] = 0) do={ add dst-address=216.226.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=70.35.146.0/23]] = 0) do={ add dst-address=70.35.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=70.35.148.0/22]] = 0) do={ add dst-address=70.35.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
:if ([:len [/ip/route/find comment=AS32034 and dst-address=70.35.158.0/24]] = 0) do={ add dst-address=70.35.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32034 }
