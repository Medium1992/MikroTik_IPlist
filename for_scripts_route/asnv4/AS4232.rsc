:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4232 and dst-address=for_scripts_route/asnv4/AS4232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4232 }
:if ([:len [/ip/route/find comment=AS4232 and dst-address=206.81.231.0/24]] = 0) do={ add dst-address=206.81.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4232 }
:if ([:len [/ip/route/find comment=AS4232 and dst-address=206.81.233.0/24]] = 0) do={ add dst-address=206.81.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4232 }
:if ([:len [/ip/route/find comment=AS4232 and dst-address=206.81.235.0/24]] = 0) do={ add dst-address=206.81.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4232 }
:if ([:len [/ip/route/find comment=AS4232 and dst-address=206.81.236.0/24]] = 0) do={ add dst-address=206.81.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4232 }
:if ([:len [/ip/route/find comment=AS4232 and dst-address=206.81.239.0/24]] = 0) do={ add dst-address=206.81.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4232 }
:if ([:len [/ip/route/find comment=AS4232 and dst-address=206.81.240.0/23]] = 0) do={ add dst-address=206.81.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4232 }
:if ([:len [/ip/route/find comment=AS4232 and dst-address=206.81.244.0/24]] = 0) do={ add dst-address=206.81.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4232 }
:if ([:len [/ip/route/find comment=AS4232 and dst-address=206.81.248.0/24]] = 0) do={ add dst-address=206.81.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4232 }
:if ([:len [/ip/route/find comment=AS4232 and dst-address=206.81.250.0/24]] = 0) do={ add dst-address=206.81.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4232 }
:if ([:len [/ip/route/find comment=AS4232 and dst-address=206.81.255.0/24]] = 0) do={ add dst-address=206.81.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4232 }
