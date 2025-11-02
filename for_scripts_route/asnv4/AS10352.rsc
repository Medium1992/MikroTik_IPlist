:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10352 and dst-address=for_scripts_route/asnv4/AS10352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10352 }
:if ([:len [/ip/route/find comment=AS10352 and dst-address=206.176.192.0/19]] = 0) do={ add dst-address=206.176.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10352 }
:if ([:len [/ip/route/find comment=AS10352 and dst-address=209.94.160.0/19]] = 0) do={ add dst-address=209.94.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10352 }
:if ([:len [/ip/route/find comment=AS10352 and dst-address=216.105.208.0/20]] = 0) do={ add dst-address=216.105.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10352 }
:if ([:len [/ip/route/find comment=AS10352 and dst-address=63.247.32.0/20]] = 0) do={ add dst-address=63.247.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10352 }
:if ([:len [/ip/route/find comment=AS10352 and dst-address=66.170.64.0/20]] = 0) do={ add dst-address=66.170.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10352 }
:if ([:len [/ip/route/find comment=AS10352 and dst-address=66.208.64.0/20]] = 0) do={ add dst-address=66.208.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10352 }
