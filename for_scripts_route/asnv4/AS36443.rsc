:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36443 and dst-address=for_scripts_route/asnv4/AS36443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36443 }
:if ([:len [/ip/route/find comment=AS36443 and dst-address=162.245.156.0/22]] = 0) do={ add dst-address=162.245.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36443 }
:if ([:len [/ip/route/find comment=AS36443 and dst-address=199.16.36.0/22]] = 0) do={ add dst-address=199.16.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36443 }
:if ([:len [/ip/route/find comment=AS36443 and dst-address=199.58.72.0/22]] = 0) do={ add dst-address=199.58.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36443 }
:if ([:len [/ip/route/find comment=AS36443 and dst-address=207.32.244.0/22]] = 0) do={ add dst-address=207.32.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36443 }
:if ([:len [/ip/route/find comment=AS36443 and dst-address=207.32.248.0/22]] = 0) do={ add dst-address=207.32.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36443 }
:if ([:len [/ip/route/find comment=AS36443 and dst-address=216.250.144.0/20]] = 0) do={ add dst-address=216.250.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36443 }
:if ([:len [/ip/route/find comment=AS36443 and dst-address=38.123.90.0/23]] = 0) do={ add dst-address=38.123.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36443 }
:if ([:len [/ip/route/find comment=AS36443 and dst-address=64.20.80.0/20]] = 0) do={ add dst-address=64.20.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36443 }
