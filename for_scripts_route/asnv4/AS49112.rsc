:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49112 and dst-address=for_scripts_route/asnv4/AS49112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49112 }
:if ([:len [/ip/route/find comment=AS49112 and dst-address=130.0.96.0/19]] = 0) do={ add dst-address=130.0.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49112 }
:if ([:len [/ip/route/find comment=AS49112 and dst-address=176.52.224.0/20]] = 0) do={ add dst-address=176.52.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49112 }
:if ([:len [/ip/route/find comment=AS49112 and dst-address=185.147.232.0/22]] = 0) do={ add dst-address=185.147.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49112 }
:if ([:len [/ip/route/find comment=AS49112 and dst-address=95.157.128.0/18]] = 0) do={ add dst-address=95.157.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49112 }
