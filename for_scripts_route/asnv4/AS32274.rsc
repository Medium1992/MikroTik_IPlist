:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32274 and dst-address=for_scripts_route/asnv4/AS32274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32274 }
:if ([:len [/ip/route/find comment=AS32274 and dst-address=207.190.160.0/21]] = 0) do={ add dst-address=207.190.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32274 }
:if ([:len [/ip/route/find comment=AS32274 and dst-address=207.190.168.0/22]] = 0) do={ add dst-address=207.190.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32274 }
:if ([:len [/ip/route/find comment=AS32274 and dst-address=207.190.173.0/24]] = 0) do={ add dst-address=207.190.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32274 }
:if ([:len [/ip/route/find comment=AS32274 and dst-address=207.190.174.0/23]] = 0) do={ add dst-address=207.190.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32274 }
:if ([:len [/ip/route/find comment=AS32274 and dst-address=207.190.176.0/20]] = 0) do={ add dst-address=207.190.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32274 }
