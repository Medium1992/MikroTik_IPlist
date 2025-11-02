:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11069 and dst-address=for_scripts_route/asnv4/AS11069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11069 }
:if ([:len [/ip/route/find comment=AS11069 and dst-address=206.221.224.0/20]] = 0) do={ add dst-address=206.221.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11069 }
:if ([:len [/ip/route/find comment=AS11069 and dst-address=209.131.192.0/19]] = 0) do={ add dst-address=209.131.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11069 }
:if ([:len [/ip/route/find comment=AS11069 and dst-address=216.9.128.0/19]] = 0) do={ add dst-address=216.9.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11069 }
:if ([:len [/ip/route/find comment=AS11069 and dst-address=63.250.64.0/19]] = 0) do={ add dst-address=63.250.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11069 }
:if ([:len [/ip/route/find comment=AS11069 and dst-address=64.151.128.0/18]] = 0) do={ add dst-address=64.151.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11069 }
:if ([:len [/ip/route/find comment=AS11069 and dst-address=66.158.160.0/20]] = 0) do={ add dst-address=66.158.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11069 }
:if ([:len [/ip/route/find comment=AS11069 and dst-address=66.170.160.0/20]] = 0) do={ add dst-address=66.170.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11069 }
:if ([:len [/ip/route/find comment=AS11069 and dst-address=69.39.128.0/19]] = 0) do={ add dst-address=69.39.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11069 }
:if ([:len [/ip/route/find comment=AS11069 and dst-address=69.5.32.0/20]] = 0) do={ add dst-address=69.5.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11069 }
